.class Landroid/support/v7/widget/f0$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/f0;->J(Landroid/support/v7/widget/u0$a0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/u0$a0;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroid/support/v7/widget/f0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/f0;Landroid/support/v7/widget/u0$a0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/f0$f;->f:Landroid/support/v7/widget/f0;

    iput-object p2, p0, Landroid/support/v7/widget/f0$f;->a:Landroid/support/v7/widget/u0$a0;

    iput p3, p0, Landroid/support/v7/widget/f0$f;->b:I

    iput-object p4, p0, Landroid/support/v7/widget/f0$f;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/f0$f;->d:I

    iput-object p6, p0, Landroid/support/v7/widget/f0$f;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroid/support/v7/widget/f0$f;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/f0$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/f0$f;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/f0$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/f0$f;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/f0$f;->f:Landroid/support/v7/widget/f0;

    iget-object v0, p0, Landroid/support/v7/widget/f0$f;->a:Landroid/support/v7/widget/u0$a0;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/a1;->v(Landroid/support/v7/widget/u0$a0;)V

    iget-object p1, p0, Landroid/support/v7/widget/f0$f;->f:Landroid/support/v7/widget/f0;

    iget-object p1, p1, Landroid/support/v7/widget/f0;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/f0$f;->a:Landroid/support/v7/widget/u0$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/f0$f;->f:Landroid/support/v7/widget/f0;

    invoke-virtual {p1}, Landroid/support/v7/widget/f0;->M()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/f0$f;->f:Landroid/support/v7/widget/f0;

    iget-object v0, p0, Landroid/support/v7/widget/f0$f;->a:Landroid/support/v7/widget/u0$a0;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/a1;->w(Landroid/support/v7/widget/u0$a0;)V

    return-void
.end method
