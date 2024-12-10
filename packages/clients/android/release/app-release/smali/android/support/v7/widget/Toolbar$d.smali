.class Landroid/support/v7/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/support/v7/view/menu/e;

.field b:Landroid/support/v7/view/menu/g;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/e;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/view/menu/e;Landroid/support/v7/view/menu/g;)Z
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, p1, Lz/c;

    if-eqz v0, :cond_0

    check-cast p1, Lz/c;

    invoke-interface {p1}, Lz/c;->onActionViewCollapsed()V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->a()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/g;

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/g;->q(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroid/content/Context;Landroid/support/v7/view/menu/e;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->a:Landroid/support/v7/view/menu/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/e;->f(Landroid/support/v7/view/menu/g;)Z

    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$d;->a:Landroid/support/v7/view/menu/e;

    return-void
.end method

.method public j(Landroid/support/v7/view/menu/e;Landroid/support/v7/view/menu/g;)Z
    .locals 3

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_0

    iget-object p1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/g;

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Landroid/support/v7/widget/Toolbar$e;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, p1, Lu/a$a;->a:I

    const/4 v1, 0x2

    iput v1, p1, Landroid/support/v7/widget/Toolbar$e;->b:I

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->F()V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/g;->q(Z)V

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, p2, Lz/c;

    if-eqz v0, :cond_2

    check-cast p2, Lz/c;

    invoke-interface {p2}, Lz/c;->onActionViewExpanded()V

    :cond_2
    return p1
.end method

.method public k(Z)V
    .locals 4

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->a:Landroid/support/v7/view/menu/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/e;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$d;->a:Landroid/support/v7/view/menu/e;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/g;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->a:Landroid/support/v7/view/menu/e;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar$d;->e(Landroid/support/v7/view/menu/e;Landroid/support/v7/view/menu/g;)Z

    :cond_2
    return-void
.end method
