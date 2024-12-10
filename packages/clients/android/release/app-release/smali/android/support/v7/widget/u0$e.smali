.class Landroid/support/v7/widget/u0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/u0;->R()V
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

    iput-object p1, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/u0;->r(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$e;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/u0$e;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/u0;->r(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public d(Landroid/view/View;)Landroid/support/v7/widget/u0$a0;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/u0;->K(Landroid/view/View;)Landroid/support/v7/widget/u0$a0;

    move-result-object p1

    return-object p1
.end method

.method public e(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$e;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/u0;->K(Landroid/view/View;)Landroid/support/v7/widget/u0$a0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$a0;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$a0;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u0$a0;->i(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-static {v0, p1}, Landroid/support/v7/widget/u0;->a(Landroid/support/v7/widget/u0;I)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/u0;->K(Landroid/view/View;)Landroid/support/v7/widget/u0$a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-static {p1, v0}, Landroid/support/v7/widget/u0$a0;->f(Landroid/support/v7/widget/u0$a0;Landroid/support/v7/widget/u0;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$e;->a:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method
