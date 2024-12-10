.class Landroid/support/v7/widget/f0$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/f0;->I(Landroid/support/v7/widget/f0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/f0$i;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/f0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/f0;Landroid/support/v7/widget/f0$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/f0$g;->d:Landroid/support/v7/widget/f0;

    iput-object p2, p0, Landroid/support/v7/widget/f0$g;->a:Landroid/support/v7/widget/f0$i;

    iput-object p3, p0, Landroid/support/v7/widget/f0$g;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/f0$g;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/v7/widget/f0$g;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/f0$g;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/widget/f0$g;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroid/support/v7/widget/f0$g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroid/support/v7/widget/f0$g;->d:Landroid/support/v7/widget/f0;

    iget-object v0, p0, Landroid/support/v7/widget/f0$g;->a:Landroid/support/v7/widget/f0$i;

    iget-object v0, v0, Landroid/support/v7/widget/f0$i;->a:Landroid/support/v7/widget/u0$a0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/a1;->t(Landroid/support/v7/widget/u0$a0;Z)V

    iget-object p1, p0, Landroid/support/v7/widget/f0$g;->d:Landroid/support/v7/widget/f0;

    iget-object p1, p1, Landroid/support/v7/widget/f0;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/f0$g;->a:Landroid/support/v7/widget/f0$i;

    iget-object v0, v0, Landroid/support/v7/widget/f0$i;->a:Landroid/support/v7/widget/u0$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/f0$g;->d:Landroid/support/v7/widget/f0;

    invoke-virtual {p1}, Landroid/support/v7/widget/f0;->M()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/v7/widget/f0$g;->d:Landroid/support/v7/widget/f0;

    iget-object v0, p0, Landroid/support/v7/widget/f0$g;->a:Landroid/support/v7/widget/f0$i;

    iget-object v0, v0, Landroid/support/v7/widget/f0$i;->a:Landroid/support/v7/widget/u0$a0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/a1;->u(Landroid/support/v7/widget/u0$a0;Z)V

    return-void
.end method
