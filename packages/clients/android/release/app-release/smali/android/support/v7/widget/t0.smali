.class public abstract Landroid/support/v7/widget/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/support/v7/widget/u0$m;

.field private b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/u0$m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/t0;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/t0;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/t0;->a:Landroid/support/v7/widget/u0$m;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/u0$m;Landroid/support/v7/widget/t0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/t0;-><init>(Landroid/support/v7/widget/u0$m;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/u0$m;)Landroid/support/v7/widget/t0;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/t0$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/t0$a;-><init>(Landroid/support/v7/widget/u0$m;)V

    return-object v0
.end method

.method public static b(Landroid/support/v7/widget/u0$m;I)Landroid/support/v7/widget/t0;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroid/support/v7/widget/t0;->c(Landroid/support/v7/widget/u0$m;)Landroid/support/v7/widget/t0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Landroid/support/v7/widget/t0;->a(Landroid/support/v7/widget/u0$m;)Landroid/support/v7/widget/t0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/support/v7/widget/u0$m;)Landroid/support/v7/widget/t0;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/t0$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/t0$b;-><init>(Landroid/support/v7/widget/u0$m;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
