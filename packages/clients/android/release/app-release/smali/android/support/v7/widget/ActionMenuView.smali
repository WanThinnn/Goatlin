.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/n0;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/e$b;
.implements Landroid/support/v7/view/menu/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$c;,
        Landroid/support/v7/widget/ActionMenuView$a;,
        Landroid/support/v7/widget/ActionMenuView$b;,
        Landroid/support/v7/widget/ActionMenuView$d;,
        Landroid/support/v7/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field A:Landroid/support/v7/widget/ActionMenuView$e;

.field private p:Landroid/support/v7/view/menu/e;

.field private q:Landroid/content/Context;

.field private r:I

.field private s:Z

.field private t:Landroid/support/v7/widget/d;

.field private u:Landroid/support/v7/view/menu/j$a;

.field v:Landroid/support/v7/view/menu/e$a;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n0;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->y:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->z:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/content/Context;

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->r:I

    return-void
.end method

.method static J(Landroid/view/View;IIII)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    instance-of p4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    if-lez p2, :cond_5

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int/2addr p2, p1

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int v4, p2, p1

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    iget-boolean p2, v0, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    iput v3, v0, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    mul-int/2addr p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method private K(II)V
    .locals 32

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, -0x2

    move/from16 v7, p2

    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->y:I

    div-int v7, v2, v4

    rem-int v8, v2, v4

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    div-int/2addr v8, v7

    add-int/2addr v4, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v12, v8, :cond_8

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v20, v3

    const/16 v3, 0x8

    if-ne v9, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v3, v11, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v14, v14, 0x1

    if-eqz v3, :cond_2

    iget v9, v0, Landroid/support/v7/widget/ActionMenuView;->z:I

    move/from16 v21, v14

    const/4 v14, 0x0

    invoke-virtual {v11, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move/from16 v21, v14

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/ActionMenuView$c;

    iput-boolean v14, v9, Landroid/support/v7/widget/ActionMenuView$c;->h:Z

    iput v14, v9, Landroid/support/v7/widget/ActionMenuView$c;->e:I

    iput v14, v9, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    iput-boolean v14, v9, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v3, :cond_3

    move-object v3, v11

    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v9, Landroid/support/v7/widget/ActionMenuView$c;->g:Z

    iget-boolean v3, v9, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-static {v11, v4, v3, v6, v5}, Landroid/support/v7/widget/ActionMenuView;->J(Landroid/view/View;IIII)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget-boolean v14, v9, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    if-eqz v14, :cond_5

    add-int/lit8 v16, v16, 0x1

    :cond_5
    iget-boolean v9, v9, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v9, :cond_6

    const/4 v13, 0x1

    :cond_6
    sub-int/2addr v7, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v9, 0x1

    if-ne v3, v9, :cond_7

    shl-int v3, v9, v12

    move v11, v10

    int-to-long v9, v3

    or-long v9, v17, v9

    move-wide/from16 v17, v9

    move v10, v11

    goto :goto_4

    :cond_7
    move v11, v10

    :goto_4
    move/from16 v14, v21

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    move/from16 v20, v3

    const/4 v3, 0x2

    if-eqz v13, :cond_9

    if-ne v14, v3, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-lez v16, :cond_13

    if-lez v7, :cond_13

    const v11, 0x7fffffff

    move/from16 v22, v9

    move/from16 v23, v10

    move v3, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_8
    if-ge v10, v8, :cond_d

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$c;

    move/from16 v24, v1

    iget-boolean v1, v2, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    iget v1, v2, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    const/16 v19, 0x1

    if-ge v1, v3, :cond_b

    shl-int v2, v19, v10

    int-to-long v2, v2

    move-wide v11, v2

    move/from16 v9, v19

    move v3, v1

    goto :goto_9

    :cond_b
    if-ne v1, v3, :cond_c

    shl-int v1, v19, v10

    int-to-long v1, v1

    or-long/2addr v1, v11

    add-int/lit8 v9, v9, 0x1

    move-wide v11, v1

    :cond_c
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v24

    move/from16 v2, v25

    goto :goto_8

    :cond_d
    move/from16 v24, v1

    move/from16 v25, v2

    or-long v17, v17, v11

    if-le v9, v7, :cond_e

    move/from16 v26, v6

    :goto_a
    move v10, v14

    move/from16 v27, v15

    goto :goto_d

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v8, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/ActionMenuView$c;

    move/from16 v26, v6

    const/4 v10, 0x1

    shl-int v6, v10, v1

    move v10, v14

    move/from16 v27, v15

    int-to-long v14, v6

    and-long v28, v11, v14

    const-wide/16 v30, 0x0

    cmp-long v6, v28, v30

    if-nez v6, :cond_f

    iget v2, v9, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    if-ne v2, v3, :cond_11

    or-long v17, v17, v14

    goto :goto_c

    :cond_f
    if-eqz v5, :cond_10

    iget-boolean v6, v9, Landroid/support/v7/widget/ActionMenuView$c;->g:Z

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    if-ne v7, v6, :cond_10

    iget v14, v0, Landroid/support/v7/widget/ActionMenuView;->z:I

    add-int v15, v14, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v15, v6, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    iget v2, v9, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v9, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    iput-boolean v6, v9, Landroid/support/v7/widget/ActionMenuView$c;->h:Z

    add-int/lit8 v7, v7, -0x1

    :cond_11
    :goto_c
    add-int/lit8 v1, v1, 0x1

    move v14, v10

    move/from16 v6, v26

    move/from16 v15, v27

    goto :goto_b

    :cond_12
    move/from16 v10, v23

    move/from16 v1, v24

    move/from16 v2, v25

    const/4 v3, 0x2

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_13
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v6

    move/from16 v22, v9

    move/from16 v23, v10

    goto :goto_a

    :goto_d
    const/4 v1, 0x1

    if-nez v13, :cond_14

    if-ne v10, v1, :cond_14

    move v2, v1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    if-lez v7, :cond_20

    const-wide/16 v5, 0x0

    cmp-long v3, v17, v5

    if-eqz v3, :cond_20

    add-int/lit8 v14, v10, -0x1

    if-lt v7, v14, :cond_15

    if-nez v2, :cond_15

    move/from16 v15, v27

    if-le v15, v1, :cond_20

    :cond_15
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_17

    const-wide/16 v2, 0x1

    and-long v2, v17, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v2, v2, Landroid/support/v7/widget/ActionMenuView$c;->g:Z

    if-nez v2, :cond_16

    sub-float/2addr v1, v3

    :cond_16
    add-int/lit8 v2, v8, -0x1

    const/4 v5, 0x1

    shl-int v6, v5, v2

    int-to-long v5, v6

    and-long v5, v17, v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-eqz v5, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v2, v2, Landroid/support/v7/widget/ActionMenuView$c;->g:Z

    if-nez v2, :cond_18

    sub-float/2addr v1, v3

    goto :goto_f

    :cond_17
    const/4 v14, 0x0

    :cond_18
    :goto_f
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_19

    mul-int/2addr v7, v4

    int-to-float v2, v7

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_10

    :cond_19
    move v1, v14

    :goto_10
    move v2, v14

    move/from16 v9, v22

    :goto_11
    if-ge v2, v8, :cond_21

    const/4 v3, 0x1

    shl-int v5, v3, v2

    int-to-long v5, v5

    and-long v5, v17, v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_13

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ActionMenuView$c;

    instance-of v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_1c

    iput v1, v5, Landroid/support/v7/widget/ActionMenuView$c;->e:I

    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/support/v7/widget/ActionMenuView$c;->h:Z

    if-nez v2, :cond_1b

    iget-boolean v3, v5, Landroid/support/v7/widget/ActionMenuView$c;->g:Z

    if-nez v3, :cond_1b

    neg-int v3, v1

    const/4 v6, 0x2

    div-int/2addr v3, v6

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_12

    :cond_1b
    const/4 v6, 0x2

    :goto_12
    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_13

    :cond_1c
    const/4 v6, 0x2

    iget-boolean v3, v5, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v3, :cond_1d

    iput v1, v5, Landroid/support/v7/widget/ActionMenuView$c;->e:I

    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/support/v7/widget/ActionMenuView$c;->h:Z

    neg-int v7, v1

    div-int/2addr v7, v6

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v9, v3

    goto :goto_13

    :cond_1d
    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    div-int/lit8 v7, v1, 0x2

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1e
    add-int/lit8 v7, v8, -0x1

    if-eq v2, v7, :cond_1f

    div-int/lit8 v7, v1, 0x2

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1f
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_20
    const/4 v14, 0x0

    move/from16 v9, v22

    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v9, :cond_23

    move v9, v14

    :goto_14
    if-ge v9, v8, :cond_23

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v5, v3, Landroid/support/v7/widget/ActionMenuView$c;->h:Z

    if-nez v5, :cond_22

    move/from16 v5, v26

    goto :goto_15

    :cond_22
    iget v5, v3, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    mul-int/2addr v5, v4

    iget v3, v3, Landroid/support/v7/widget/ActionMenuView$c;->e:I

    add-int/2addr v5, v3

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v5, v26

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    :goto_15
    add-int/lit8 v9, v9, 0x1

    move/from16 v26, v5

    goto :goto_14

    :cond_23
    move/from16 v2, v24

    if-eq v2, v1, :cond_24

    move/from16 v3, v23

    goto :goto_16

    :cond_24
    move/from16 v3, v20

    :goto_16
    move/from16 v2, v25

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected A()Landroid/support/v7/widget/ActionMenuView$c;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/n0$a;->b:I

    return-object v0
.end method

.method public B(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected C(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$c;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/support/v7/widget/ActionMenuView$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p1, v0, Landroid/support/v7/widget/n0$a;->b:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    iput p1, v0, Landroid/support/v7/widget/n0$a;->b:I

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->A()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public D()Landroid/support/v7/widget/ActionMenuView$c;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->A()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    return-object v0
.end method

.method protected E(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroid/support/v7/widget/ActionMenuView$a;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/support/v7/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroid/support/v7/widget/ActionMenuView$a;->a()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Landroid/support/v7/widget/ActionMenuView$a;

    if-eqz p1, :cond_2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroid/support/v7/widget/ActionMenuView$a;->c()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->s:Z

    return v0
.end method

.method public L()Landroid/support/v7/view/menu/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->p:Landroid/support/v7/view/menu/e;

    return-object v0
.end method

.method public M(Landroid/support/v7/view/menu/j$a;Landroid/support/v7/view/menu/e$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->u:Landroid/support/v7/view/menu/j$a;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->v:Landroid/support/v7/view/menu/e$a;

    return-void
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/support/v7/view/menu/g;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->p:Landroid/support/v7/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/view/menu/e;->K(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/view/menu/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->p:Landroid/support/v7/view/menu/e;

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Landroid/support/v7/widget/ActionMenuView$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->A()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->B(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->C(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->p:Landroid/support/v7/view/menu/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/view/menu/e;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->p:Landroid/support/v7/view/menu/e;

    new-instance v2, Landroid/support/v7/widget/ActionMenuView$d;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ActionMenuView$d;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/e;->Q(Landroid/support/v7/view/menu/e$a;)V

    new-instance v1, Landroid/support/v7/widget/d;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/d;->I(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->u:Landroid/support/v7/view/menu/j$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v7/widget/ActionMenuView$b;

    invoke-direct {v1}, Landroid/support/v7/widget/ActionMenuView$b;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/a;->f(Landroid/support/v7/view/menu/j$a;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->p:Landroid/support/v7/view/menu/e;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/j;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/d;->G(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->p:Landroid/support/v7/view/menu/e;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->r:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic k()Landroid/support/v7/widget/n0$a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->A()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Landroid/util/AttributeSet;)Landroid/support/v7/widget/n0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->B(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic m(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/n0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->C(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/d;->k(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    invoke-virtual {p1}, Landroid/support/v7/widget/d;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    invoke-virtual {p1}, Landroid/support/v7/widget/d;->A()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    invoke-virtual {p1}, Landroid/support/v7/widget/d;->J()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->z()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->w:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/n0;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/n0;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/n1;->b(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v14, v11, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->E(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->E(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_4
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->w:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->w:Z

    if-eq v0, v1, :cond_1

    iput v4, p0, Landroid/support/v7/widget/ActionMenuView;->x:I

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->w:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->p:Landroid/support/v7/view/menu/e;

    if-eqz v1, :cond_2

    iget v2, p0, Landroid/support/v7/widget/ActionMenuView;->x:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->x:I

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/e;->J(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->w:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->K(II)V

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$c;

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/n0;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->F(Z)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->A:Landroid/support/v7/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->H(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->s:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->r:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->r:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroid/support/v7/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/d;->G(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->t:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->x()Z

    :cond_0
    return-void
.end method
