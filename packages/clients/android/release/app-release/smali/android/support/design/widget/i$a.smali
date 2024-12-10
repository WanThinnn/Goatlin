.class Landroid/support/design/widget/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/i;->i(Landroid/support/design/widget/i$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/support/design/widget/i$f;

.field final synthetic d:Landroid/support/design/widget/i;


# direct methods
.method constructor <init>(Landroid/support/design/widget/i;ZLandroid/support/design/widget/i$f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/i$a;->d:Landroid/support/design/widget/i;

    iput-boolean p2, p0, Landroid/support/design/widget/i$a;->b:Z

    iput-object p3, p0, Landroid/support/design/widget/i$a;->c:Landroid/support/design/widget/i$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/i$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/i$a;->d:Landroid/support/design/widget/i;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/i;->a:I

    iget-boolean v0, p0, Landroid/support/design/widget/i$a;->a:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    iget-boolean v0, p0, Landroid/support/design/widget/i$a;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/w;->a(IZ)V

    iget-object p1, p0, Landroid/support/design/widget/i$a;->c:Landroid/support/design/widget/i$f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/support/design/widget/i$f;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/i$a;->d:Landroid/support/design/widget/i;

    iget-object p1, p1, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    iget-boolean v0, p0, Landroid/support/design/widget/i$a;->b:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/w;->a(IZ)V

    iput-boolean v1, p0, Landroid/support/design/widget/i$a;->a:Z

    return-void
.end method
