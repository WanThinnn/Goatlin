.class Landroid/support/design/widget/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/o;


# direct methods
.method constructor <init>(Landroid/support/design/widget/o;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/o$a;->a:Landroid/support/design/widget/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/o$a;->a:Landroid/support/design/widget/o;

    iget-object v1, v0, Landroid/support/design/widget/o;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Landroid/support/design/widget/o;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
