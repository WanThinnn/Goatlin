.class Lu/f;
.super Lu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/f$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lu/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lu/c;)V

    return-void
.end method


# virtual methods
.method N(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Lu/f$a;

    invoke-direct {v0, p0, p1}, Lu/f$a;-><init>(Lu/f;Landroid/view/Window$Callback;)V

    return-object v0
.end method
