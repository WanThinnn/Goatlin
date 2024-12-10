.class Landroid/support/design/widget/i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/i;->D(Landroid/support/design/widget/i$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/i$f;

.field final synthetic c:Landroid/support/design/widget/i;


# direct methods
.method constructor <init>(Landroid/support/design/widget/i;ZLandroid/support/design/widget/i$f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/i$b;->c:Landroid/support/design/widget/i;

    iput-boolean p2, p0, Landroid/support/design/widget/i$b;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/i$b;->b:Landroid/support/design/widget/i$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/i$b;->c:Landroid/support/design/widget/i;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/i;->a:I

    iget-object p1, p0, Landroid/support/design/widget/i$b;->b:Landroid/support/design/widget/i$f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/design/widget/i$f;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/i$b;->c:Landroid/support/design/widget/i;

    iget-object p1, p1, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/design/widget/i$b;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/w;->a(IZ)V

    return-void
.end method
