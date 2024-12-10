.class public abstract Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lu/c;)Lu/d;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lu/d;->g(Landroid/content/Context;Landroid/view/Window;Lu/c;)Lu/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Dialog;Lu/c;)Lu/d;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lu/d;->g(Landroid/content/Context;Landroid/view/Window;Lu/c;)Lu/d;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/view/Window;Lu/c;)Lu/d;
    .locals 1

    new-instance v0, Lu/f;

    invoke-direct {v0, p0, p1, p2}, Lu/f;-><init>(Landroid/content/Context;Landroid/view/Window;Lu/c;)V

    return-object v0
.end method

.method public static i()I
    .locals 1

    sget v0, Lu/d;->a:I

    return v0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lu/d;->b:Z

    return v0
.end method


# virtual methods
.method public abstract A(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract B(Ljava/lang/CharSequence;)V
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()Z
.end method

.method public abstract h(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract j()Landroid/view/MenuInflater;
.end method

.method public abstract k()Lu/a;
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract o(Landroid/content/res/Configuration;)V
.end method

.method public abstract p(Landroid/os/Bundle;)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w(I)Z
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Landroid/view/View;)V
.end method

.method public abstract z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
