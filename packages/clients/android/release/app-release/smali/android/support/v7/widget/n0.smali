.class public Landroid/support/v7/widget/n0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/n0$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/n0;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/n0;->b:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/n0;->c:I

    const v3, 0x800033

    iput v3, p0, Landroid/support/v7/widget/n0;->e:I

    sget-object v3, Lv/j;->H0:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroid/support/v7/widget/h1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/h1;

    move-result-object p1

    sget p2, Lv/j;->J0:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/h1;->j(II)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n0;->setOrientation(I)V

    :cond_0
    sget p2, Lv/j;->I0:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/h1;->j(II)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n0;->setGravity(I)V

    :cond_1
    sget p2, Lv/j;->K0:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/h1;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n0;->setBaselineAligned(Z)V

    :cond_2
    sget p2, Lv/j;->M0:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/h1;->h(IF)F

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/n0;->g:F

    sget p2, Lv/j;->L0:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/h1;->j(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/n0;->b:I

    sget p2, Lv/j;->P0:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/h1;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/widget/n0;->h:Z

    sget p2, Lv/j;->N0:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lv/j;->Q0:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/h1;->j(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/n0;->n:I

    sget p2, Lv/j;->O0:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/h1;->e(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/n0;->o:I

    invoke-virtual {p1}, Landroid/support/v7/widget/h1;->u()V

    return-void
.end method

.method private i(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/n0$a;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/n0$a;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/v7/widget/n0$a;

    return p1
.end method

.method e(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/n0;->getVirtualChildCount()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/n1;->b(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/n0;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/n0$a;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/n0;->l:I

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/n0;->h(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/n0$a;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/n0;->l:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/n0;->h(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method f(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/n0;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/n0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/n0$a;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/n0;->m:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/n0;->g(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/n0;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/n0$a;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/n0;->g(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method g(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/n0;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/n0;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/n0;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/n0;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroid/support/v7/widget/n0;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/n0;->k()Landroid/support/v7/widget/n0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n0;->l(Landroid/util/AttributeSet;)Landroid/support/v7/widget/n0$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n0;->m(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/n0$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/n0;->b:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/n0;->b:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Landroid/support/v7/widget/n0;->b:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Landroid/support/v7/widget/n0;->c:I

    iget v3, p0, Landroid/support/v7/widget/n0;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroid/support/v7/widget/n0;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/n0;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/n0;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/n0$a;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/n0;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n0;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/n0;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/n0;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/n0;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/n0;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/n0;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/n0;->g:F

    return v0
.end method

.method h(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/n0;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/n0;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/n0;->l:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/n0;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroid/support/v7/widget/n0;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected k()Landroid/support/v7/widget/n0$a;
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/n0;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/n0$a;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/n0$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/support/v7/widget/n0$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/n0$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/util/AttributeSet;)Landroid/support/v7/widget/n0$a;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/n0$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/n0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected m(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/n0$a;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/n0$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/n0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method n(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method o(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/n0;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/n0;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n0;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n0;->e(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/n0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/support/v7/widget/n0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget p1, p0, Landroid/support/v7/widget/n0;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/n0;->t(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/n0;->s(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/n0;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/n0;->x(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/n0;->v(II)V

    :goto_0
    return-void
.end method

.method p(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method q(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected r(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/n0;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Landroid/support/v7/widget/n0;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Landroid/support/v7/widget/n0;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method s(IIII)V
    .locals 24

    move-object/from16 v6, p0

    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/n1;->b(Landroid/view/View;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int v1, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    sub-int/2addr v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/n0;->getVirtualChildCount()I

    move-result v10

    iget v1, v6, Landroid/support/v7/widget/n0;->e:I

    const v2, 0x800007

    and-int/2addr v2, v1

    and-int/lit8 v11, v1, 0x70

    iget-boolean v12, v6, Landroid/support/v7/widget/n0;->a:Z

    iget-object v13, v6, Landroid/support/v7/widget/n0;->i:[I

    iget-object v14, v6, Landroid/support/v7/widget/n0;->j:[I

    invoke-static/range {p0 .. p0}, Lr/m;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {v2, v1}, Lr/d;->b(II)I

    move-result v1

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Landroid/support/v7/widget/n0;->f:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v2, p3, p1

    iget v3, v6, Landroid/support/v7/widget/n0;->f:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v10, -0x1

    move/from16 v16, v0

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move/from16 v17, v5

    :goto_1
    move v3, v2

    :goto_2
    if-ge v3, v10, :cond_d

    mul-int v0, v17, v3

    add-int v2, v16, v0

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/n0;->w(I)I

    move-result v0

    add-int/2addr v1, v0

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v15, 0x8

    if-eq v5, v15, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroid/support/v7/widget/n0$a;

    move/from16 v18, v3

    if-eqz v12, :cond_4

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v19, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v10

    goto :goto_3

    :cond_4
    move/from16 v19, v10

    :cond_5
    const/4 v10, -0x1

    :goto_3
    iget v3, v4, Landroid/support/v7/widget/n0$a;->b:I

    if-gez v3, :cond_6

    move v3, v11

    :cond_6
    and-int/lit8 v3, v3, 0x70

    move/from16 v20, v11

    const/16 v11, 0x10

    if-eq v3, v11, :cond_a

    const/16 v11, 0x30

    if-eq v3, v11, :cond_8

    const/16 v11, 0x50

    if-eq v3, v11, :cond_7

    move v3, v7

    const/4 v11, -0x1

    goto :goto_4

    :cond_7
    sub-int v3, v8, v5

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v21, v21, v10

    const/4 v10, 0x2

    aget v22, v14, v10

    sub-int v22, v22, v21

    sub-int v3, v3, v22

    goto :goto_4

    :cond_8
    const/4 v11, -0x1

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v7

    if-eq v10, v11, :cond_9

    const/16 v21, 0x1

    aget v22, v13, v21

    sub-int v22, v22, v10

    add-int v3, v3, v22

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v21, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, -0x1

    const/16 v21, 0x1

    sub-int v3, v9, v5

    const/4 v10, 0x2

    div-int/2addr v3, v10

    add-int/2addr v3, v7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v10

    :goto_5
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/n0;->r(I)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v6, Landroid/support/v7/widget/n0;->l:I

    add-int/2addr v1, v10

    :cond_b
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v1

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/n0;->o(Landroid/view/View;)I

    move-result v1

    add-int v22, v10, v1

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v2

    move/from16 v2, v22

    move/from16 v22, v7

    const/16 v23, -0x1

    move-object v7, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/n0;->y(Landroid/view/View;IIII)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/n0;->p(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/2addr v10, v15

    invoke-virtual {v6, v0, v11}, Landroid/support/v7/widget/n0;->n(Landroid/view/View;I)I

    move-result v0

    add-int v3, v18, v0

    move v1, v10

    goto :goto_7

    :cond_c
    move/from16 v18, v3

    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v21, 0x1

    :goto_6
    const/16 v23, -0x1

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v5, v21

    move/from16 v7, v22

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/n0;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroid/support/v7/widget/n0;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base aligned child index out of range (0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/n0;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/n0;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/n0;->l:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/n0;->m:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroid/support/v7/widget/n0;->l:I

    iput v0, p0, Landroid/support/v7/widget/n0;->m:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/n0;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/n0;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/n0;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroid/support/v7/widget/n0;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/n0;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/n0;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/n0;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/n0;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/n0;->n:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/n0;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Landroid/support/v7/widget/n0;->e:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/n0;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/n0;->g:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method t(IIII)V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int v0, p3, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/n0;->getVirtualChildCount()I

    move-result v10

    iget v0, v6, Landroid/support/v7/widget/n0;->e:I

    and-int/lit8 v1, v0, 0x70

    const v2, 0x800007

    and-int v11, v0, v2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Landroid/support/v7/widget/n0;->f:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, v6, Landroid/support/v7/widget/n0;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    move v12, v1

    :goto_1
    if-ge v12, v10, :cond_8

    invoke-virtual {v6, v12}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_2

    invoke-virtual {v6, v12}, Landroid/support/v7/widget/n0;->w(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/n0$a;

    iget v1, v5, Landroid/support/v7/widget/n0$a;->b:I

    if-gez v1, :cond_3

    move v1, v11

    :cond_3
    invoke-static/range {p0 .. p0}, Lr/m;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lr/d;->b(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    goto :goto_3

    :cond_4
    sub-int v1, v8, v4

    goto :goto_2

    :cond_5
    sub-int v1, v9, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    :goto_2
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    :goto_3
    move v2, v1

    invoke-virtual {v6, v12}, Landroid/support/v7/widget/n0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v6, Landroid/support/v7/widget/n0;->m:I

    add-int/2addr v0, v1

    :cond_6
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v0, v1

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/n0;->o(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/n0;->y(Landroid/view/View;IIII)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/n0;->p(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    invoke-virtual {v6, v13, v12}, Landroid/support/v7/widget/n0;->n(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v14

    :goto_5
    add-int/2addr v12, v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method u(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method v(II)V
    .locals 39

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/n0;->getVirtualChildCount()I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget-object v0, v7, Landroid/support/v7/widget/n0;->i:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroid/support/v7/widget/n0;->j:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Landroid/support/v7/widget/n0;->i:[I

    new-array v0, v14, [I

    iput-object v0, v7, Landroid/support/v7/widget/n0;->j:[I

    :cond_1
    iget-object v15, v7, Landroid/support/v7/widget/n0;->i:[I

    iget-object v6, v7, Landroid/support/v7/widget/n0;->j:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    iget-boolean v4, v7, Landroid/support/v7/widget/n0;->a:Z

    iget-boolean v3, v7, Landroid/support/v7/widget/n0;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    move/from16 v19, v18

    goto :goto_0

    :cond_2
    move/from16 v19, v10

    :goto_0
    const/16 v20, 0x0

    move v0, v10

    move/from16 v22, v0

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v29, v27

    move/from16 v28, v18

    move/from16 v21, v20

    const/high16 v14, -0x80000000

    :goto_1
    move-object/from16 v30, v6

    const/16 v1, 0x8

    if-ge v0, v11, :cond_16

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    iget v1, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/n0;->w(I)I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v7, Landroid/support/v7/widget/n0;->f:I

    :goto_2
    move/from16 v33, v3

    move/from16 v37, v4

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v1, :cond_4

    invoke-virtual {v7, v6, v0}, Landroid/support/v7/widget/n0;->n(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/n0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v7, Landroid/support/v7/widget/n0;->f:I

    iget v5, v7, Landroid/support/v7/widget/n0;->l:I

    add-int/2addr v1, v5

    iput v1, v7, Landroid/support/v7/widget/n0;->f:I

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/n0$a;

    iget v1, v5, Landroid/support/v7/widget/n0$a;->a:F

    add-float v21, v21, v1

    if-ne v12, v2, :cond_8

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v2, :cond_8

    cmpl-float v2, v1, v20

    if-lez v2, :cond_8

    iget v1, v7, Landroid/support/v7/widget/n0;->f:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v19, :cond_6

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v10

    add-int/2addr v1, v2

    goto :goto_3

    :cond_6
    add-int/2addr v2, v1

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    iput v1, v7, Landroid/support/v7/widget/n0;->f:I

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v35, v0

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v1, v5

    move-object v4, v6

    const/high16 v10, -0x80000000

    const/16 v32, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v35, v0

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v1, v5

    move-object v4, v6

    move/from16 v25, v18

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v10, -0x80000000

    const/16 v32, -0x2

    goto/16 :goto_8

    :cond_8
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v2, :cond_9

    cmpl-float v1, v1, v20

    if-lez v1, :cond_9

    const/4 v10, -0x2

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v10, -0x2

    const/high16 v2, -0x80000000

    :goto_4
    cmpl-float v1, v21, v20

    if-nez v1, :cond_a

    iget v1, v7, Landroid/support/v7/widget/n0;->f:I

    move/from16 v32, v1

    goto :goto_5

    :cond_a
    const/16 v32, 0x0

    :goto_5
    const/16 v34, 0x0

    move v1, v0

    move-object/from16 v0, p0

    move/from16 v35, v1

    const/high16 v10, -0x80000000

    move-object v1, v6

    move/from16 v36, v2

    move/from16 v2, v35

    move/from16 v33, v3

    move/from16 v3, p1

    move/from16 v37, v4

    move/from16 v4, v32

    move-object/from16 v38, v5

    move/from16 v5, p2

    move-object/from16 v31, v6

    const/16 v32, -0x2

    move/from16 v6, v34

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/n0;->u(Landroid/view/View;IIIII)V

    move/from16 v0, v36

    move-object/from16 v1, v38

    if-eq v0, v10, :cond_b

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    iget v2, v7, Landroid/support/v7/widget/n0;->f:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    move-object/from16 v4, v31

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/n0;->p(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    goto :goto_6

    :cond_c
    move-object/from16 v4, v31

    iget v2, v7, Landroid/support/v7/widget/n0;->f:I

    add-int v3, v2, v0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/n0;->p(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    iput v2, v7, Landroid/support/v7/widget/n0;->f:I

    if-eqz v33, :cond_d

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_d
    :goto_7
    const/high16 v0, 0x40000000    # 2.0f

    :goto_8
    if-eq v13, v0, :cond_e

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    move/from16 v2, v18

    move/from16 v29, v2

    goto :goto_9

    :cond_e
    const/4 v3, -0x1

    :cond_f
    const/4 v2, 0x0

    :goto_9
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    move/from16 v10, v27

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v27

    if-eqz v37, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v0

    if-eq v0, v3, :cond_11

    iget v10, v1, Landroid/support/v7/widget/n0$a;->b:I

    if-gez v10, :cond_10

    iget v10, v7, Landroid/support/v7/widget/n0;->e:I

    :cond_10
    and-int/lit8 v10, v10, 0x70

    const/16 v26, 0x4

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, -0x2

    shr-int/lit8 v10, v10, 0x1

    aget v3, v15, v10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v15, v10

    aget v3, v30, v10

    sub-int v0, v6, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v30, v10

    :cond_11
    move/from16 v0, v22

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-eqz v28, :cond_12

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_12

    move/from16 v28, v18

    goto :goto_a

    :cond_12
    const/16 v28, 0x0

    :goto_a
    iget v0, v1, Landroid/support/v7/widget/n0$a;->a:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_14

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    move v5, v6

    :goto_b
    move/from16 v3, v24

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v24

    goto :goto_d

    :cond_14
    move/from16 v3, v24

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    move v5, v6

    :goto_c
    move/from16 v2, v23

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v24, v3

    :goto_d
    move/from16 v10, v35

    invoke-virtual {v7, v4, v10}, Landroid/support/v7/widget/n0;->n(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v30

    move/from16 v3, v33

    move/from16 v4, v37

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_16
    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v0, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v10, v27

    const/16 v32, -0x2

    iget v4, v7, Landroid/support/v7/widget/n0;->f:I

    if-lez v4, :cond_17

    invoke-virtual {v7, v11}, Landroid/support/v7/widget/n0;->r(I)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v7, Landroid/support/v7/widget/n0;->f:I

    iget v5, v7, Landroid/support/v7/widget/n0;->l:I

    add-int/2addr v4, v5

    iput v4, v7, Landroid/support/v7/widget/n0;->f:I

    :cond_17
    aget v4, v15, v18

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    const/4 v6, 0x0

    aget v1, v15, v6

    if-ne v1, v5, :cond_19

    aget v1, v15, v17

    if-ne v1, v5, :cond_19

    aget v1, v15, v16

    if-eq v1, v5, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v23, v10

    goto :goto_10

    :cond_19
    :goto_f
    aget v1, v15, v16

    const/4 v5, 0x0

    aget v6, v15, v5

    aget v5, v15, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v4, v30, v16

    const/4 v5, 0x0

    aget v6, v30, v5

    aget v5, v30, v18

    move/from16 v23, v10

    aget v10, v30, v17

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_10
    if-eqz v33, :cond_1e

    const/high16 v1, -0x80000000

    if-eq v12, v1, :cond_1a

    if-nez v12, :cond_1e

    :cond_1a
    const/4 v1, 0x0

    iput v1, v7, Landroid/support/v7/widget/n0;->f:I

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v11, :cond_1e

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1b

    iget v4, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/n0;->w(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v7, Landroid/support/v7/widget/n0;->f:I

    goto :goto_12

    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1c

    invoke-virtual {v7, v4, v1}, Landroid/support/v7/widget/n0;->n(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v1, v4

    :goto_12
    move/from16 v24, v0

    goto :goto_13

    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/n0$a;

    iget v6, v7, Landroid/support/v7/widget/n0;->f:I

    if-eqz v19, :cond_1d

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v14

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v5

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/n0;->p(Landroid/view/View;)I

    move-result v4

    add-int/2addr v10, v4

    add-int/2addr v6, v10

    iput v6, v7, Landroid/support/v7/widget/n0;->f:I

    goto :goto_12

    :cond_1d
    add-int v10, v6, v14

    move/from16 v24, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v0

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/n0;->p(Landroid/view/View;)I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/n0;->f:I

    :goto_13
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v24

    goto :goto_11

    :cond_1e
    move/from16 v24, v0

    iget v0, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    iget v4, v7, Landroid/support/v7/widget/n0;->f:I

    sub-int/2addr v1, v4

    if-nez v25, :cond_23

    if-eqz v1, :cond_1f

    cmpl-float v5, v21, v20

    if-lez v5, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v33, :cond_22

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_22

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v11, :cond_22

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/n0$a;

    iget v3, v3, Landroid/support/v7/widget/n0$a;->a:F

    cmpl-float v3, v3, v20

    if-lez v3, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_21
    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_22
    move v2, v1

    move/from16 v27, v23

    move/from16 v1, v24

    goto/16 :goto_21

    :cond_23
    :goto_16
    iget v3, v7, Landroid/support/v7/widget/n0;->g:F

    cmpl-float v5, v3, v20

    if-lez v5, :cond_24

    move/from16 v21, v3

    :cond_24
    const/4 v3, -0x1

    aput v3, v15, v16

    aput v3, v15, v17

    aput v3, v15, v18

    const/4 v5, 0x0

    aput v3, v15, v5

    aput v3, v30, v16

    aput v3, v30, v17

    aput v3, v30, v18

    aput v3, v30, v5

    iput v5, v7, Landroid/support/v7/widget/n0;->f:I

    move/from16 v3, v23

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v11, :cond_33

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v4, 0x8

    if-ne v14, v4, :cond_25

    goto/16 :goto_1e

    :cond_25
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/n0$a;

    iget v4, v14, Landroid/support/v7/widget/n0$a;->a:F

    cmpl-float v24, v4, v20

    if-lez v24, :cond_2a

    int-to-float v8, v1

    mul-float/2addr v8, v4

    div-float v8, v8, v21

    float-to-int v8, v8

    sub-float v21, v21, v4

    sub-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v24

    add-int v4, v4, v24

    move/from16 v24, v1

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v4, :cond_27

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_26

    goto :goto_18

    :cond_26
    if-lez v8, :cond_28

    goto :goto_19

    :cond_27
    const/high16 v4, 0x40000000    # 2.0f

    :goto_18
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    add-int v8, v25, v8

    if-gez v8, :cond_29

    :cond_28
    const/4 v8, 0x0

    :cond_29
    :goto_19
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v10, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move/from16 v1, v24

    :cond_2a
    if-eqz v19, :cond_2b

    iget v4, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move/from16 v24, v1

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v1

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v1

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/n0;->p(Landroid/view/View;)I

    move-result v1

    add-int/2addr v8, v1

    add-int/2addr v4, v8

    iput v4, v7, Landroid/support/v7/widget/n0;->f:I

    goto :goto_1a

    :cond_2b
    move/from16 v24, v1

    iget v1, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v8

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/n0;->p(Landroid/view/View;)I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/n0;->f:I

    :goto_1a
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v13, v1, :cond_2c

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2c

    move/from16 v1, v18

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x0

    :goto_1b
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v1, :cond_2d

    goto :goto_1c

    :cond_2d
    move v4, v8

    :goto_1c
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v28, :cond_2e

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2f

    move/from16 v2, v18

    goto :goto_1d

    :cond_2e
    const/4 v4, -0x1

    :cond_2f
    const/4 v2, 0x0

    :goto_1d
    if-eqz v37, :cond_31

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v10

    if-eq v10, v4, :cond_31

    iget v4, v14, Landroid/support/v7/widget/n0$a;->b:I

    if-gez v4, :cond_30

    iget v4, v7, Landroid/support/v7/widget/n0;->e:I

    :cond_30
    and-int/lit8 v4, v4, 0x70

    const/4 v14, 0x4

    shr-int/2addr v4, v14

    and-int/lit8 v4, v4, -0x2

    shr-int/lit8 v4, v4, 0x1

    aget v14, v15, v4

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v15, v4

    aget v14, v30, v4

    sub-int/2addr v8, v10

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v30, v4

    :cond_31
    move/from16 v28, v2

    move v2, v1

    move/from16 v1, v24

    :cond_32
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    goto/16 :goto_17

    :cond_33
    iget v1, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v1, v4

    iput v1, v7, Landroid/support/v7/widget/n0;->f:I

    aget v1, v15, v18

    const/4 v4, -0x1

    if-ne v1, v4, :cond_35

    const/4 v6, 0x0

    aget v8, v15, v6

    if-ne v8, v4, :cond_35

    aget v6, v15, v17

    if-ne v6, v4, :cond_35

    aget v6, v15, v16

    if-eq v6, v4, :cond_34

    goto :goto_1f

    :cond_34
    move v1, v5

    goto :goto_20

    :cond_35
    :goto_1f
    aget v4, v15, v16

    const/4 v6, 0x0

    aget v8, v15, v6

    aget v10, v15, v17

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v4, v30, v16

    aget v6, v30, v6

    aget v8, v30, v18

    aget v10, v30, v17

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_20
    move/from16 v27, v3

    :goto_21
    if-nez v28, :cond_36

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v13, v3, :cond_36

    move v1, v2

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int v2, v27, v2

    or-int/2addr v0, v2

    shl-int/lit8 v2, v27, 0x10

    invoke-static {v1, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v29, :cond_37

    move/from16 v0, p1

    invoke-direct {v7, v11, v0}, Landroid/support/v7/widget/n0;->i(II)V

    :cond_37
    return-void
.end method

.method w(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method x(II)V
    .locals 32

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/n0;->getVirtualChildCount()I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget v14, v7, Landroid/support/v7/widget/n0;->b:I

    iget-boolean v15, v7, Landroid/support/v7/widget/n0;->h:Z

    const/16 v16, 0x1

    const/16 v17, 0x0

    move v1, v10

    move v3, v1

    move v5, v3

    move/from16 v18, v5

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v19, v16

    move/from16 v0, v17

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v5, v11, :cond_10

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    iget v4, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/n0;->w(I)I

    move-result v22

    add-int v4, v4, v22

    iput v4, v7, Landroid/support/v7/widget/n0;->f:I

    move/from16 v22, v11

    move/from16 v26, v13

    const/high16 v9, -0x80000000

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v26, v1

    const/16 v1, 0x8

    if-ne v6, v1, :cond_1

    invoke-virtual {v7, v4, v5}, Landroid/support/v7/widget/n0;->n(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v5, v1

    move/from16 v22, v11

    move/from16 v1, v26

    const/high16 v9, -0x80000000

    move/from16 v26, v13

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/n0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v7, Landroid/support/v7/widget/n0;->f:I

    iget v6, v7, Landroid/support/v7/widget/n0;->m:I

    add-int/2addr v1, v6

    iput v1, v7, Landroid/support/v7/widget/n0;->f:I

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/support/v7/widget/n0$a;

    iget v1, v6, Landroid/support/v7/widget/n0$a;->a:F

    add-float v23, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v13, v0, :cond_3

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_3

    cmpl-float v0, v1, v17

    if-lez v0, :cond_3

    iget v0, v7, Landroid/support/v7/widget/n0;->f:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v27, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/n0;->f:I

    move/from16 v25, v3

    move-object v3, v4

    move/from16 v22, v11

    move/from16 v18, v16

    move/from16 v28, v21

    move/from16 v8, v26

    move/from16 v2, v27

    const/high16 v9, -0x80000000

    move v11, v5

    move/from16 v26, v13

    move-object v13, v6

    goto/16 :goto_3

    :cond_3
    move/from16 v27, v2

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_4

    cmpl-float v0, v1, v17

    if-lez v0, :cond_4

    const/4 v0, -0x2

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v2, -0x80000000

    :goto_1
    const/16 v28, 0x0

    cmpl-float v0, v23, v17

    if-nez v0, :cond_5

    iget v0, v7, Landroid/support/v7/widget/n0;->f:I

    move/from16 v24, v0

    goto :goto_2

    :cond_5
    const/16 v24, 0x0

    :goto_2
    const/high16 v29, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move/from16 v8, v26

    move-object v1, v4

    move/from16 v31, v2

    move/from16 v30, v27

    move v2, v5

    move v9, v3

    move/from16 v3, p1

    move/from16 v22, v11

    move/from16 v26, v13

    move/from16 v13, v21

    move/from16 v11, v29

    move-object/from16 v21, v4

    move/from16 v4, v28

    move v11, v5

    move/from16 v5, p2

    move/from16 v25, v9

    move/from16 v28, v13

    const/high16 v9, -0x80000000

    move-object v13, v6

    move/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/n0;->u(Landroid/view/View;IIIII)V

    move/from16 v0, v31

    if-eq v0, v9, :cond_6

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v7, Landroid/support/v7/widget/n0;->f:I

    add-int v2, v1, v0

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v21

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/n0;->p(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/n0;->f:I

    move/from16 v6, v30

    if-eqz v15, :cond_7

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    if-ltz v14, :cond_8

    add-int/lit8 v5, v11, 0x1

    if-ne v14, v5, :cond_8

    iget v0, v7, Landroid/support/v7/widget/n0;->f:I

    iput v0, v7, Landroid/support/v7/widget/n0;->c:I

    :cond_8
    if-ge v11, v14, :cond_a

    iget v0, v13, Landroid/support/v7/widget/n0$a;->a:F

    cmpl-float v0, v0, v17

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_b

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move/from16 v0, v16

    move/from16 v20, v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v10, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    if-eqz v19, :cond_c

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_c

    move/from16 v8, v16

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    iget v10, v13, Landroid/support/v7/widget/n0$a;->a:F

    cmpl-float v10, v10, v17

    if-lez v10, :cond_e

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v1, v4

    :goto_7
    move/from16 v13, v25

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    move/from16 v4, v28

    goto :goto_9

    :cond_e
    move/from16 v13, v25

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move v1, v4

    :goto_8
    move/from16 v4, v28

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_9
    invoke-virtual {v7, v3, v11}, Landroid/support/v7/widget/n0;->n(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v11

    move/from16 v21, v4

    move v1, v5

    move v10, v6

    move/from16 v19, v8

    move v3, v13

    move v5, v0

    move/from16 v0, v23

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v11, v22

    move/from16 v13, v26

    goto/16 :goto_0

    :cond_10
    move v8, v1

    move v6, v2

    move/from16 v22, v11

    move/from16 v26, v13

    move/from16 v4, v21

    const/high16 v9, -0x80000000

    move v13, v3

    iget v1, v7, Landroid/support/v7/widget/n0;->f:I

    if-lez v1, :cond_11

    move/from16 v1, v22

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/n0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v7, Landroid/support/v7/widget/n0;->f:I

    iget v3, v7, Landroid/support/v7/widget/n0;->m:I

    add-int/2addr v2, v3

    iput v2, v7, Landroid/support/v7/widget/n0;->f:I

    goto :goto_b

    :cond_11
    move/from16 v1, v22

    :cond_12
    :goto_b
    move/from16 v2, v26

    if-eqz v15, :cond_16

    if-eq v2, v9, :cond_13

    if-nez v2, :cond_16

    :cond_13
    const/4 v3, 0x0

    iput v3, v7, Landroid/support/v7/widget/n0;->f:I

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_16

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_14

    iget v5, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/n0;->w(I)I

    move-result v9

    add-int/2addr v5, v9

    iput v5, v7, Landroid/support/v7/widget/n0;->f:I

    move/from16 v21, v3

    goto :goto_d

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_15

    invoke-virtual {v7, v5, v3}, Landroid/support/v7/widget/n0;->n(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_e

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/n0$a;

    iget v11, v7, Landroid/support/v7/widget/n0;->f:I

    add-int v14, v11, v6

    move/from16 v21, v3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v3

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/n0;->p(Landroid/view/View;)I

    move-result v3

    add-int/2addr v14, v3

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Landroid/support/v7/widget/n0;->f:I

    :goto_d
    move/from16 v3, v21

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    iget v3, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v5, v9

    add-int/2addr v3, v5

    iput v3, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v5, p2

    move v9, v13

    const/4 v11, 0x0

    invoke-static {v3, v5, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v11, 0xffffff

    and-int/2addr v11, v3

    iget v13, v7, Landroid/support/v7/widget/n0;->f:I

    sub-int/2addr v11, v13

    if-nez v18, :cond_1b

    if-eqz v11, :cond_17

    cmpl-float v13, v0, v17

    if-lez v13, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1a

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_1a

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1a

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/n0$a;

    iget v9, v9, Landroid/support/v7/widget/n0$a;->a:F

    cmpl-float v9, v9, v17

    if-lez v9, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v11, p1

    goto/16 :goto_1a

    :cond_1b
    :goto_11
    iget v6, v7, Landroid/support/v7/widget/n0;->g:F

    cmpl-float v9, v6, v17

    if-lez v9, :cond_1c

    move v0, v6

    :cond_1c
    const/4 v6, 0x0

    iput v6, v7, Landroid/support/v7/widget/n0;->f:I

    move v9, v4

    move v4, v6

    :goto_12
    if-ge v4, v1, :cond_27

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/n0;->q(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1d

    move/from16 v26, v2

    move v6, v11

    move/from16 v11, p1

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/n0$a;

    iget v6, v14, Landroid/support/v7/widget/n0$a;->a:F

    cmpl-float v18, v6, v17

    if-lez v18, :cond_22

    int-to-float v15, v11

    mul-float/2addr v15, v6

    div-float/2addr v15, v0

    float-to-int v15, v15

    sub-float/2addr v0, v6

    sub-int/2addr v11, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v18

    add-int v6, v6, v18

    move/from16 v18, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v21, v11

    move/from16 v11, p1

    invoke-static {v11, v6, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v6, :cond_1f

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v2, v6, :cond_1e

    goto :goto_13

    :cond_1e
    if-lez v15, :cond_20

    goto :goto_14

    :cond_1f
    const/high16 v6, 0x40000000    # 2.0f

    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    add-int v15, v22, v15

    if-gez v15, :cond_21

    :cond_20
    const/4 v15, 0x0

    :cond_21
    :goto_14
    invoke-static {v15, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    move/from16 v0, v18

    move/from16 v6, v21

    goto :goto_15

    :cond_22
    move v6, v11

    move/from16 v11, p1

    :goto_15
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v18, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v15

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v21, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_23

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v26, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_24

    move/from16 v0, v16

    goto :goto_16

    :cond_23
    move/from16 v26, v2

    const/4 v2, -0x1

    :cond_24
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v15, v21

    :goto_17
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_26

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v9, v2, :cond_26

    move/from16 v9, v16

    goto :goto_18

    :cond_26
    const/4 v9, 0x0

    :goto_18
    iget v15, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v19, v15, v19

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v19, v19, v2

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v19, v19, v2

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/n0;->p(Landroid/view/View;)I

    move-result v2

    add-int v2, v19, v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/support/v7/widget/n0;->f:I

    move/from16 v19, v9

    move v9, v0

    move/from16 v0, v18

    :goto_19
    add-int/lit8 v4, v4, 0x1

    move v11, v6

    move/from16 v2, v26

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_27
    move/from16 v11, p1

    iget v0, v7, Landroid/support/v7/widget/n0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    iput v0, v7, Landroid/support/v7/widget/n0;->f:I

    move v0, v9

    :goto_1a
    if-nez v19, :cond_28

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_28

    goto :goto_1b

    :cond_28
    move v0, v8

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v20, :cond_29

    invoke-direct {v7, v1, v5}, Landroid/support/v7/widget/n0;->j(II)V

    :cond_29
    return-void
.end method
