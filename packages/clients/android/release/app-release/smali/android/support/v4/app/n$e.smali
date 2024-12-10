.class Landroid/support/v4/app/n$e;
.super Landroid/support/v4/app/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/n$f;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/n$a;)V

    iput-object p1, p0, Landroid/support/v4/app/n$e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/n$e;->b:Landroid/view/View;

    invoke-static {v0}, Lr/m;->r(Landroid/view/View;)Z

    move-result v0

    iget-object v0, p0, Landroid/support/v4/app/n$e;->b:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/n$e$a;

    invoke-direct {v1, p0}, Landroid/support/v4/app/n$e$a;-><init>(Landroid/support/v4/app/n$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/support/v4/app/n$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method
