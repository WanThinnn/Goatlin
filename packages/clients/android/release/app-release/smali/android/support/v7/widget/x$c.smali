.class Landroid/support/v7/widget/x$c;
.super Landroid/support/v7/widget/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private K:Ljava/lang/CharSequence;

.field L:Landroid/widget/ListAdapter;

.field private final M:Landroid/graphics/Rect;

.field final synthetic N:Landroid/support/v7/widget/x;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/x$c;->M:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/o0;->s(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/o0;->A(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/o0;->F(I)V

    new-instance p2, Landroid/support/v7/widget/x$c$a;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/widget/x$c$a;-><init>(Landroid/support/v7/widget/x$c;Landroid/support/v7/widget/x;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/o0;->C(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic J(Landroid/support/v7/widget/x$c;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/o0;->c()V

    return-void
.end method


# virtual methods
.method K()V
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/o0;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v1}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/n1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v1}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    move v0, v2

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v4}, Landroid/support/v7/widget/x;->c(Landroid/support/v7/widget/x;)I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    iget-object v5, p0, Landroid/support/v7/widget/x$c;->L:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/o0;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/x;->d(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v6}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v6}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v1

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v4}, Landroid/support/v7/widget/x;->c(Landroid/support/v7/widget/x;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v4}, Landroid/support/v7/widget/x;->c(Landroid/support/v7/widget/x;)I

    move-result v4

    :goto_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/o0;->v(I)V

    iget-object v4, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-static {v4}, Landroid/support/v7/widget/n1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/o0;->n()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/o0;->y(I)V

    return-void
.end method

.method public L()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x$c;->K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method M(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Lr/m;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$c;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/x$c;->K:Ljava/lang/CharSequence;

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/o0;->h()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/x$c;->K()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/o0;->z(I)V

    invoke-super {p0}, Landroid/support/v7/widget/o0;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/o0;->i()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object v1, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/o0;->G(I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/support/v7/widget/x$c$b;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/x$c$b;-><init>(Landroid/support/v7/widget/x$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/support/v7/widget/x$c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/x$c$c;-><init>(Landroid/support/v7/widget/x$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/o0;->B(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public r(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/o0;->r(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/support/v7/widget/x$c;->L:Landroid/widget/ListAdapter;

    return-void
.end method
