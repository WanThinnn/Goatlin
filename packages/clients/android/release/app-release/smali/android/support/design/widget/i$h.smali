.class abstract Landroid/support/design/widget/i$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field final synthetic d:Landroid/support/design/widget/i;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/i$h;->d:Landroid/support/design/widget/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/i;Landroid/support/design/widget/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/i$h;-><init>(Landroid/support/design/widget/i;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/i$h;->d:Landroid/support/design/widget/i;

    iget-object p1, p1, Landroid/support/design/widget/i;->c:Landroid/support/design/widget/m;

    iget v0, p0, Landroid/support/design/widget/i$h;->c:F

    invoke-virtual {p1, v0}, Landroid/support/design/widget/m;->g(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/i$h;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/design/widget/i$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/i$h;->d:Landroid/support/design/widget/i;

    iget-object v0, v0, Landroid/support/design/widget/i;->c:Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->e()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/i$h;->b:F

    invoke-virtual {p0}, Landroid/support/design/widget/i$h;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/i$h;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/i$h;->a:Z

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/i$h;->d:Landroid/support/design/widget/i;

    iget-object v0, v0, Landroid/support/design/widget/i;->c:Landroid/support/design/widget/m;

    iget v1, p0, Landroid/support/design/widget/i$h;->b:F

    iget v2, p0, Landroid/support/design/widget/i$h;->c:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->g(F)V

    return-void
.end method
