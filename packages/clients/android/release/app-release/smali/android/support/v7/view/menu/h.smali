.class abstract Landroid/support/v7/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/h;
.implements Landroid/support/v7/view/menu/j;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    :goto_0
    if-ge v0, v3, :cond_4

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_0

    move-object v7, v4

    move v6, v8

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, v5, :cond_3

    move v5, v8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method protected static x(Landroid/support/v7/view/menu/e;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method protected static y(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/d;
    .locals 1

    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/support/v7/view/menu/d;

    return-object p0

    :cond_0
    check-cast p0, Landroid/support/v7/view/menu/d;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/support/v7/view/menu/e;Landroid/support/v7/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/content/Context;Landroid/support/v7/view/menu/e;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/support/v7/view/menu/e;Landroid/support/v7/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract l(Landroid/support/v7/view/menu/e;)V
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/graphics/Rect;

    return-object v0
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

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-static {p1}, Landroid/support/v7/view/menu/h;->y(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/d;

    move-result-object p2

    iget-object p2, p2, Landroid/support/v7/view/menu/d;->a:Landroid/support/v7/view/menu/e;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Landroid/support/v7/view/menu/e;->L(Landroid/view/MenuItem;Landroid/support/v7/view/menu/j;I)Z

    return-void
.end method

.method public abstract p(Landroid/view/View;)V
.end method

.method public q(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract r(Z)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(I)V
.end method