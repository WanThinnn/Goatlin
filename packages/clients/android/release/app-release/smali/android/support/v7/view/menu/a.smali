.class public abstract Landroid/support/v7/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/j;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/support/v7/view/menu/e;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field private f:Landroid/support/v7/view/menu/j$a;

.field private g:I

.field private h:I

.field protected i:Landroid/support/v7/view/menu/k;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/a;->d:Landroid/view/LayoutInflater;

    iput p2, p0, Landroid/support/v7/view/menu/a;->g:I

    iput p3, p0, Landroid/support/v7/view/menu/a;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/e;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->f:Landroid/support/v7/view/menu/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/j$a;->a(Landroid/support/v7/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/m;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->f:Landroid/support/v7/view/menu/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/j$a;->b(Landroid/support/v7/view/menu/e;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/support/v7/view/menu/e;Landroid/support/v7/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/support/v7/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/a;->f:Landroid/support/v7/view/menu/j$a;

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/support/v7/view/menu/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/a;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    return-void
.end method

.method public abstract h(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/k$a;)V
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/k$a;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/a;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/k$a;

    return-object p1
.end method

.method public j(Landroid/support/v7/view/menu/e;Landroid/support/v7/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Z)V
    .locals 9

    iget-object p1, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->r()V

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/g;

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/view/menu/a;->q(ILandroid/support/v7/view/menu/g;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/support/v7/view/menu/k$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroid/support/v7/view/menu/k$a;

    invoke-interface {v7}, Landroid/support/v7/view/menu/k$a;->getItemData()Landroid/support/v7/view/menu/g;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroid/support/v7/view/menu/a;->n(Landroid/support/v7/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Landroid/support/v7/view/menu/a;->c(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/view/menu/a;->l(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected l(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public m()Landroid/support/v7/view/menu/j$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->f:Landroid/support/v7/view/menu/j$a;

    return-object v0
.end method

.method public n(Landroid/support/v7/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Landroid/support/v7/view/menu/k$a;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/support/v7/view/menu/k$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/support/v7/view/menu/a;->i(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/k$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/a;->h(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/k$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/k;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/a;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/k;

    iput-object p1, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    invoke-interface {p1, v0}, Landroid/support/v7/view/menu/k;->c(Landroid/support/v7/view/menu/e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->k(Z)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    return-object p1
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/a;->j:I

    return-void
.end method

.method public abstract q(ILandroid/support/v7/view/menu/g;)Z
.end method
