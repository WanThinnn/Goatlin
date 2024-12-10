.class Landroid/support/v7/widget/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/u0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/u0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/u0$a;->a:Landroid/support/v7/widget/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/u0$a;->a:Landroid/support/v7/widget/u0;

    iget-boolean v1, v0, Landroid/support/v7/widget/u0;->s:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/u0$a;->a:Landroid/support/v7/widget/u0;

    iget-boolean v1, v0, Landroid/support/v7/widget/u0;->p:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->requestLayout()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/u0;->v:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/u0;->u:Z

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->o()V

    :cond_3
    :goto_0
    return-void
.end method
