.class Landroid/support/v7/app/AlertController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Message;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/app/AlertController;->s:Landroid/os/Message;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Landroid/support/v7/app/AlertController;->v:Landroid/os/Message;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p1, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->N:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->b:Lu/k;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
