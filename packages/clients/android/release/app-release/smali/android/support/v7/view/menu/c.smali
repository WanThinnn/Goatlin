.class public Landroid/support/v7/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/j;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/support/v7/view/menu/e;

.field d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field private h:Landroid/support/v7/view/menu/j$a;

.field i:Landroid/support/v7/view/menu/c$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/view/menu/c;->g:I

    iput p2, p0, Landroid/support/v7/view/menu/c;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v7/view/menu/c;-><init>(II)V

    iput-object p1, p0, Landroid/support/v7/view/menu/c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/c;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/e;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->h:Landroid/support/v7/view/menu/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/j$a;->a(Landroid/support/v7/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/m;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/f;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/f;-><init>(Landroid/support/v7/view/menu/e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->d(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->h:Landroid/support/v7/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/j$a;->b(Landroid/support/v7/view/menu/e;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->i:Landroid/support/v7/view/menu/c$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/view/menu/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/c$a;-><init>(Landroid/support/v7/view/menu/c;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/c;->i:Landroid/support/v7/view/menu/c$a;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->i:Landroid/support/v7/view/menu/c$a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/view/menu/e;Landroid/support/v7/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/support/v7/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/c;->h:Landroid/support/v7/view/menu/j$a;

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/support/v7/view/menu/e;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/c;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/c;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/support/v7/view/menu/c;->b:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroid/support/v7/view/menu/c;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Landroid/support/v7/view/menu/c;->c:Landroid/support/v7/view/menu/e;

    iget-object p1, p0, Landroid/support/v7/view/menu/c;->i:Landroid/support/v7/view/menu/c$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/view/menu/c$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/k;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Landroid/view/LayoutInflater;

    sget v1, Lv/g;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroid/support/v7/view/menu/c;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroid/support/v7/view/menu/c;->i:Landroid/support/v7/view/menu/c$a;

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/v7/view/menu/c$a;

    invoke-direct {p1, p0}, Landroid/support/v7/view/menu/c$a;-><init>(Landroid/support/v7/view/menu/c;)V

    iput-object p1, p0, Landroid/support/v7/view/menu/c;->i:Landroid/support/v7/view/menu/c$a;

    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/c;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->i:Landroid/support/v7/view/menu/c$a;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroid/support/v7/view/menu/c;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/view/menu/c;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public j(Landroid/support/v7/view/menu/e;Landroid/support/v7/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Z)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/view/menu/c;->i:Landroid/support/v7/view/menu/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/c$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/v7/view/menu/c;->c:Landroid/support/v7/view/menu/e;

    iget-object p2, p0, Landroid/support/v7/view/menu/c;->i:Landroid/support/v7/view/menu/c$a;

    invoke-virtual {p2, p3}, Landroid/support/v7/view/menu/c$a;->b(I)Landroid/support/v7/view/menu/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/support/v7/view/menu/e;->L(Landroid/view/MenuItem;Landroid/support/v7/view/menu/j;I)Z

    return-void
.end method
