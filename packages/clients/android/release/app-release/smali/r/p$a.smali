.class Lr/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p;->g(Landroid/view/View;Lr/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/q;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lr/p;


# direct methods
.method constructor <init>(Lr/p;Lr/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lr/p$a;->c:Lr/p;

    iput-object p2, p0, Lr/p$a;->a:Lr/q;

    iput-object p3, p0, Lr/p$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lr/p$a;->a:Lr/q;

    iget-object v0, p0, Lr/p$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lr/q;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lr/p$a;->a:Lr/q;

    iget-object v0, p0, Lr/p$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lr/q;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lr/p$a;->a:Lr/q;

    iget-object v0, p0, Lr/p$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lr/q;->b(Landroid/view/View;)V

    return-void
.end method
