.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f;",
            ">;"
        }
    .end annotation
.end field

.field d:Le/g;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Landroid/support/constraint/b;

.field private l:I

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field p:I

.field q:I

.field r:I

.field s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Le/g;

    invoke-direct {p1}, Le/g;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/b;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->q:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final d(I)Le/f;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->l0:Le/f;

    :goto_0
    return-object p1
.end method

.method private g(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v0, p0}, Le/f;->W(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/b;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/c;->a:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lc/c;->e:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_2

    :cond_0
    sget v5, Lc/c;->f:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_2

    :cond_1
    sget v5, Lc/c;->c:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_2

    :cond_2
    sget v5, Lc/c;->d:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_2

    :cond_3
    sget v5, Lc/c;->h0:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_2

    :cond_4
    sget v5, Lc/c;->i:I

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_0
    new-instance v5, Landroid/support/constraint/b;

    invoke-direct {v5}, Landroid/support/constraint/b;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/b;->e(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/b;

    :goto_1
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v0}, Le/g;->c1(I)V

    return-void
.end method

.method private h(II)V
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v7, p0

    if-ge v6, v4, :cond_11

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v10, v9, Landroid/support/constraint/ConstraintLayout$a;->l0:Le/f;

    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v11, :cond_10

    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v11, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Le/f;->x0(I)V

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v5, v9, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v5, :cond_4

    if-nez v13, :cond_2

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->I:I

    if-eq v13, v15, :cond_4

    :cond_2
    if-eq v11, v14, :cond_4

    if-nez v5, :cond_3

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->J:I

    if-eq v5, v15, :cond_4

    if-ne v12, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v15

    :goto_2
    if-eqz v5, :cond_d

    const/4 v5, -0x2

    if-nez v11, :cond_5

    invoke-static {v0, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    move/from16 v16, v15

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    invoke-static {v0, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v5, :cond_7

    move v13, v15

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {v0, v3, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v19, v16

    move/from16 v16, v13

    move/from16 v13, v19

    :goto_4
    if-nez v12, :cond_8

    invoke-static {v1, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v19, v17

    move/from16 v17, v15

    move/from16 v15, v19

    goto :goto_6

    :cond_8
    if-ne v12, v14, :cond_9

    invoke-static {v1, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    if-ne v12, v5, :cond_a

    move/from16 v17, v15

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    invoke-static {v1, v2, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v15, v18

    :goto_6
    invoke-virtual {v8, v13, v15}, Landroid/view/View;->measure(II)V

    if-ne v11, v5, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v10, v11}, Le/f;->z0(Z)V

    if-ne v12, v5, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v10, v15}, Le/f;->c0(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v10, v11}, Le/f;->y0(I)V

    invoke-virtual {v10, v12}, Le/f;->b0(I)V

    if-eqz v16, :cond_e

    invoke-virtual {v10, v11}, Le/f;->B0(I)V

    :cond_e
    if-eqz v17, :cond_f

    invoke-virtual {v10, v12}, Le/f;->A0(I)V

    :cond_f
    iget-boolean v5, v9, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v5, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v5

    if-eq v5, v14, :cond_10

    invoke-virtual {v10, v5}, Le/f;->V(I)V

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private i(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-ge v7, v5, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v13, v8, Landroid/support/constraint/ConstraintLayout$a;->l0:Le/f;

    iget-boolean v14, v8, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v14, :cond_b

    iget-boolean v14, v8, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v14, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    invoke-virtual {v13, v14}, Le/f;->x0(I)V

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_a

    if-nez v15, :cond_2

    goto :goto_5

    :cond_2
    if-ne v14, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    if-ne v15, v10, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    invoke-static {v2, v3, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    invoke-virtual {v12, v6, v11}, Landroid/view/View;->measure(II)V

    if-ne v14, v10, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v13, v6}, Le/f;->z0(Z)V

    if-ne v15, v10, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v13, v11}, Le/f;->c0(Z)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v13, v6}, Le/f;->y0(I)V

    invoke-virtual {v13, v10}, Le/f;->b0(I)V

    if-eqz v16, :cond_7

    invoke-virtual {v13, v6}, Le/f;->B0(I)V

    :cond_7
    if-eqz v17, :cond_8

    invoke-virtual {v13, v10}, Le/f;->A0(I)V

    :cond_8
    iget-boolean v11, v8, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v11, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v9, :cond_9

    invoke-virtual {v13, v11}, Le/f;->V(I)V

    :cond_9
    iget-boolean v9, v8, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v9, :cond_b

    iget-boolean v8, v8, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v8, :cond_b

    invoke-virtual {v13}, Le/f;->x()Le/n;

    move-result-object v8

    invoke-virtual {v8, v6}, Le/n;->h(I)V

    invoke-virtual {v13}, Le/f;->w()Le/n;

    move-result-object v6

    invoke-virtual {v6, v10}, Le/n;->h(I)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v13}, Le/f;->x()Le/n;

    move-result-object v6

    invoke-virtual {v6}, Le/o;->c()V

    invoke-virtual {v13}, Le/f;->w()Le/n;

    move-result-object v6

    invoke-virtual {v6}, Le/o;->c()V

    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v6}, Le/g;->e1()V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_28

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v8, :cond_d

    goto/16 :goto_15

    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v12, v11, Landroid/support/constraint/ConstraintLayout$a;->l0:Le/f;

    iget-boolean v13, v11, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v13, :cond_26

    iget-boolean v13, v11, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v13, :cond_e

    goto/16 :goto_15

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v13

    invoke-virtual {v12, v13}, Le/f;->x0(I)V

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    goto/16 :goto_15

    :cond_f
    sget-object v15, Le/e$d;->b:Le/e$d;

    invoke-virtual {v12, v15}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Le/e;->f()Le/m;

    move-result-object v16

    sget-object v8, Le/e$d;->d:Le/e$d;

    invoke-virtual {v12, v8}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Le/e;->f()Le/m;

    move-result-object v18

    invoke-virtual {v12, v15}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v15

    invoke-virtual {v15}, Le/e;->i()Le/e;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v12, v8}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v8

    invoke-virtual {v8}, Le/e;->i()Le/e;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    sget-object v15, Le/e$d;->c:Le/e$d;

    invoke-virtual {v12, v15}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Le/e;->f()Le/m;

    move-result-object v19

    sget-object v9, Le/e$d;->e:Le/e$d;

    invoke-virtual {v12, v9}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Le/e;->f()Le/m;

    move-result-object v20

    invoke-virtual {v12, v15}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v15

    invoke-virtual {v15}, Le/e;->i()Le/e;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v12, v9}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v9

    invoke-virtual {v9}, Le/e;->i()Le/e;

    move-result-object v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-nez v13, :cond_13

    if-nez v14, :cond_13

    if-eqz v8, :cond_13

    if-eqz v9, :cond_13

    move/from16 v21, v5

    move v9, v10

    :cond_12
    const/4 v7, -0x1

    goto/16 :goto_16

    :cond_13
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v15}, Le/f;->s()Le/f$b;

    move-result-object v15

    sget-object v10, Le/f$b;->b:Le/f$b;

    move/from16 v21, v5

    if-eq v15, v10, :cond_14

    const/4 v15, 0x1

    goto :goto_a

    :cond_14
    const/4 v15, 0x0

    :goto_a
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v5}, Le/f;->B()Le/f$b;

    move-result-object v5

    if-eq v5, v10, :cond_15

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-nez v15, :cond_16

    invoke-virtual {v12}, Le/f;->x()Le/n;

    move-result-object v10

    invoke-virtual {v10}, Le/o;->c()V

    :cond_16
    if-nez v5, :cond_17

    invoke-virtual {v12}, Le/f;->w()Le/n;

    move-result-object v10

    invoke-virtual {v10}, Le/o;->c()V

    :cond_17
    if-nez v13, :cond_19

    if-eqz v15, :cond_18

    invoke-virtual {v12}, Le/f;->P()Z

    move-result v10

    if-eqz v10, :cond_18

    if-eqz v8, :cond_18

    invoke-virtual/range {v16 .. v16}, Le/o;->d()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual/range {v18 .. v18}, Le/o;->d()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual/range {v18 .. v18}, Le/m;->k()F

    move-result v8

    invoke-virtual/range {v16 .. v16}, Le/m;->k()F

    move-result v10

    sub-float/2addr v8, v10

    float-to-int v13, v8

    invoke-virtual {v12}, Le/f;->x()Le/n;

    move-result-object v8

    invoke-virtual {v8, v13}, Le/n;->h(I)V

    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_c

    :cond_18
    const/4 v8, -0x2

    invoke-static {v1, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move v8, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto :goto_e

    :cond_19
    const/4 v8, -0x2

    const/4 v10, -0x1

    if-ne v13, v10, :cond_1a

    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v8, v16

    :goto_c
    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    if-ne v13, v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move/from16 v23, v10

    move v10, v8

    move/from16 v8, v23

    :goto_e
    if-nez v14, :cond_1d

    if-eqz v5, :cond_1c

    invoke-virtual {v12}, Le/f;->O()Z

    move-result v16

    if-eqz v16, :cond_1c

    if-eqz v9, :cond_1c

    invoke-virtual/range {v19 .. v19}, Le/o;->d()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual/range {v20 .. v20}, Le/o;->d()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual/range {v20 .. v20}, Le/m;->k()F

    move-result v9

    invoke-virtual/range {v19 .. v19}, Le/m;->k()F

    move-result v14

    sub-float/2addr v9, v14

    float-to-int v14, v9

    invoke-virtual {v12}, Le/f;->w()Le/n;

    move-result-object v9

    invoke-virtual {v9, v14}, Le/n;->h(I)V

    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v22, v14

    const/16 v16, 0x0

    move v14, v9

    const/4 v9, -0x2

    goto :goto_10

    :cond_1c
    const/4 v9, -0x2

    invoke-static {v2, v3, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    move/from16 v22, v14

    const/16 v16, 0x1

    move v14, v5

    const/4 v5, 0x0

    goto :goto_10

    :cond_1d
    const/4 v9, -0x1

    if-ne v14, v9, :cond_1e

    invoke-static {v2, v3, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v22, v14

    move/from16 v14, v16

    const/4 v9, -0x2

    const/16 v16, 0x0

    goto :goto_10

    :cond_1e
    const/4 v9, -0x2

    if-ne v14, v9, :cond_1f

    const/16 v16, 0x1

    goto :goto_f

    :cond_1f
    const/16 v16, 0x0

    :goto_f
    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v22, v14

    move/from16 v14, v18

    :goto_10
    invoke-virtual {v7, v8, v14}, Landroid/view/View;->measure(II)V

    if-ne v13, v9, :cond_20

    const/4 v8, 0x1

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v12, v8}, Le/f;->z0(Z)V

    move/from16 v14, v22

    if-ne v14, v9, :cond_21

    const/4 v8, 0x1

    goto :goto_12

    :cond_21
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v12, v8}, Le/f;->c0(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v12, v8}, Le/f;->y0(I)V

    invoke-virtual {v12, v13}, Le/f;->b0(I)V

    if-eqz v10, :cond_22

    invoke-virtual {v12, v8}, Le/f;->B0(I)V

    :cond_22
    if-eqz v16, :cond_23

    invoke-virtual {v12, v13}, Le/f;->A0(I)V

    :cond_23
    if-eqz v15, :cond_24

    invoke-virtual {v12}, Le/f;->x()Le/n;

    move-result-object v10

    invoke-virtual {v10, v8}, Le/n;->h(I)V

    goto :goto_13

    :cond_24
    invoke-virtual {v12}, Le/f;->x()Le/n;

    move-result-object v8

    invoke-virtual {v8}, Le/n;->g()V

    :goto_13
    if-eqz v5, :cond_25

    invoke-virtual {v12}, Le/f;->w()Le/n;

    move-result-object v5

    invoke-virtual {v5, v13}, Le/n;->h(I)V

    goto :goto_14

    :cond_25
    invoke-virtual {v12}, Le/f;->w()Le/n;

    move-result-object v5

    invoke-virtual {v5}, Le/n;->g()V

    :goto_14
    iget-boolean v5, v11, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_27

    invoke-virtual {v12, v5}, Le/f;->V(I)V

    goto :goto_16

    :cond_26
    :goto_15
    move/from16 v21, v5

    move v7, v9

    move v9, v10

    :cond_27
    :goto_16
    add-int/lit8 v6, v6, 0x1

    move v10, v9

    move/from16 v5, v21

    const/16 v8, 0x8

    move v9, v7

    goto/16 :goto_7

    :cond_28
    return-void
.end method

.method private j()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroid/support/constraint/ConstraintLayout;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v6

    invoke-virtual {v6, v7}, Le/f;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->f(Landroid/view/View;)Le/f;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Le/f;->Q()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    if-eq v5, v4, :cond_5

    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroid/support/constraint/c;

    if-eqz v7, :cond_4

    check-cast v6, Landroid/support/constraint/c;

    invoke-virtual {v6}, Landroid/support/constraint/c;->getConstraintSet()Landroid/support/constraint/b;

    move-result-object v6

    iput-object v6, v0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/b;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/b;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Landroid/support/constraint/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_6
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v5}, Le/q;->M0()V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_7

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/a;

    invoke-virtual {v7, v0}, Landroid/support/constraint/a;->e(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/support/constraint/e;

    if-eqz v7, :cond_8

    check-cast v6, Landroid/support/constraint/e;

    invoke-virtual {v6, v0}, Landroid/support/constraint/e;->b(Landroid/support/constraint/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_29

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->f(Landroid/view/View;)Le/f;

    move-result-object v13

    if-nez v13, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {v14}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->m0:Z

    if-eqz v7, :cond_b

    iput-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->m0:Z

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroid/support/constraint/ConstraintLayout;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "id/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Le/f;->X(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v13, v7}, Le/f;->x0(I)V

    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->a0:Z

    if-eqz v7, :cond_d

    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Le/f;->x0(I)V

    :cond_d
    invoke-virtual {v13, v6}, Le/f;->W(Ljava/lang/Object;)V

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v6, v13}, Le/q;->I0(Le/f;)V

    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_f

    :cond_e
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v6, :cond_12

    check-cast v13, Le/i;

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->i0:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->j0:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->k0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_10

    invoke-virtual {v13, v8}, Le/i;->L0(F)V

    goto/16 :goto_11

    :cond_10
    if-eq v6, v4, :cond_11

    invoke-virtual {v13, v6}, Le/i;->J0(I)V

    goto/16 :goto_11

    :cond_11
    if-eq v7, v4, :cond_28

    invoke-virtual {v13, v7}, Le/i;->K0(I)V

    goto/16 :goto_11

    :cond_12
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->d:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->e:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->f:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->g:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v4, :cond_13

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v4, :cond_28

    :cond_13
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->b0:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->c0:I

    iget v15, v14, Landroid/support/constraint/ConstraintLayout$a;->d0:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->e0:I

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->f0:I

    iget v10, v14, Landroid/support/constraint/ConstraintLayout$a;->g0:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->h0:F

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-eq v8, v4, :cond_14

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v6

    if-eqz v6, :cond_20

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->n:I

    invoke-virtual {v13, v6, v7, v8}, Le/f;->f(Le/f;FI)V

    goto/16 :goto_d

    :cond_14
    if-eq v6, v4, :cond_16

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v6

    if-eqz v6, :cond_15

    sget-object v16, Le/e$d;->b:Le/e$d;

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    move/from16 v17, v8

    move-object/from16 v8, v16

    move v3, v9

    move-object v9, v6

    move v6, v10

    move-object/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    move/from16 v18, v12

    goto :goto_8

    :cond_15
    move v3, v9

    move v6, v10

    move/from16 v18, v12

    goto :goto_9

    :cond_16
    move v3, v9

    move v6, v10

    move/from16 v16, v11

    move/from16 v18, v12

    if-eq v7, v4, :cond_17

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v9

    if-eqz v9, :cond_17

    sget-object v8, Le/e$d;->b:Le/e$d;

    sget-object v10, Le/e$d;->d:Le/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    :goto_8
    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Le/f;->J(Le/e$d;Le/f;Le/e$d;II)V

    :cond_17
    :goto_9
    if-eq v15, v4, :cond_18

    invoke-direct {v0, v15}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v9

    if-eqz v9, :cond_19

    sget-object v8, Le/e$d;->d:Le/e$d;

    sget-object v10, Le/e$d;->b:Le/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    goto :goto_a

    :cond_18
    move/from16 v7, v18

    if-eq v7, v4, :cond_19

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v9

    if-eqz v9, :cond_19

    sget-object v10, Le/e$d;->d:Le/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move-object v8, v10

    :goto_a
    move v12, v6

    invoke-virtual/range {v7 .. v12}, Le/f;->J(Le/e$d;Le/f;Le/e$d;II)V

    :cond_19
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-eq v6, v4, :cond_1a

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v9

    if-eqz v9, :cond_1b

    sget-object v10, Le/e$d;->c:Le/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object v7, v13

    move-object v8, v10

    goto :goto_b

    :cond_1a
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-eq v6, v4, :cond_1b

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v9

    if-eqz v9, :cond_1b

    sget-object v8, Le/e$d;->c:Le/e$d;

    sget-object v10, Le/e$d;->e:Le/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object v7, v13

    :goto_b
    invoke-virtual/range {v7 .. v12}, Le/f;->J(Le/e$d;Le/f;Le/e$d;II)V

    :cond_1b
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-eq v6, v4, :cond_1c

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v9

    if-eqz v9, :cond_1d

    sget-object v8, Le/e$d;->e:Le/e$d;

    sget-object v10, Le/e$d;->c:Le/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object v7, v13

    goto :goto_c

    :cond_1c
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-eq v6, v4, :cond_1d

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v9

    if-eqz v9, :cond_1d

    sget-object v10, Le/e$d;->e:Le/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object v7, v13

    move-object v8, v10

    :goto_c
    invoke-virtual/range {v7 .. v12}, Le/f;->J(Le/e$d;Le/f;Le/e$d;II)V

    :cond_1d
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-eq v6, v4, :cond_1e

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->d(I)Le/f;

    move-result-object v7

    if-eqz v7, :cond_1e

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v8, 0x1

    iput-boolean v8, v14, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    iput-boolean v8, v6, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    sget-object v6, Le/e$d;->f:Le/e$d;

    invoke-virtual {v13, v6}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v18

    invoke-virtual {v7, v6}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, -0x1

    sget-object v22, Le/e$c;->b:Le/e$c;

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v18 .. v24}, Le/e;->a(Le/e;IILe/e$c;IZ)Z

    sget-object v6, Le/e$d;->c:Le/e$d;

    invoke-virtual {v13, v6}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v6

    invoke-virtual {v6}, Le/e;->m()V

    sget-object v6, Le/e$d;->e:Le/e$d;

    invoke-virtual {v13, v6}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v6

    invoke-virtual {v6}, Le/e;->m()V

    :cond_1e
    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-ltz v7, :cond_1f

    cmpl-float v7, v3, v8

    if-eqz v7, :cond_1f

    invoke-virtual {v13, v3}, Le/f;->d0(F)V

    :cond_1f
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->A:F

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_20

    cmpl-float v6, v3, v8

    if-eqz v6, :cond_20

    invoke-virtual {v13, v3}, Le/f;->r0(F)V

    :cond_20
    :goto_d
    if-eqz v1, :cond_22

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-ne v3, v4, :cond_21

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    if-eq v6, v4, :cond_22

    :cond_21
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    invoke-virtual {v13, v3, v6}, Le/f;->o0(II)V

    :cond_22
    iget-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_24

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v4, :cond_23

    sget-object v3, Le/f$b;->d:Le/f$b;

    invoke-virtual {v13, v3}, Le/f;->g0(Le/f$b;)V

    sget-object v3, Le/e$d;->b:Le/e$d;

    invoke-virtual {v13, v3}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v3, Le/e;->e:I

    sget-object v3, Le/e$d;->d:Le/e$d;

    invoke-virtual {v13, v3}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v3, Le/e;->e:I

    goto :goto_f

    :cond_23
    sget-object v3, Le/f$b;->c:Le/f$b;

    invoke-virtual {v13, v3}, Le/f;->g0(Le/f$b;)V

    const/4 v3, 0x0

    goto :goto_e

    :cond_24
    sget-object v3, Le/f$b;->a:Le/f$b;

    invoke-virtual {v13, v3}, Le/f;->g0(Le/f$b;)V

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_e
    invoke-virtual {v13, v3}, Le/f;->y0(I)V

    :goto_f
    iget-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v3, :cond_26

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v4, :cond_25

    sget-object v3, Le/f$b;->d:Le/f$b;

    invoke-virtual {v13, v3}, Le/f;->u0(Le/f$b;)V

    sget-object v3, Le/e$d;->c:Le/e$d;

    invoke-virtual {v13, v3}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v3, Le/e;->e:I

    sget-object v3, Le/e$d;->e:Le/e$d;

    invoke-virtual {v13, v3}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v3, Le/e;->e:I

    const/4 v3, 0x0

    goto :goto_10

    :cond_25
    sget-object v3, Le/f$b;->c:Le/f$b;

    invoke-virtual {v13, v3}, Le/f;->u0(Le/f$b;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Le/f;->b0(I)V

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    sget-object v6, Le/f$b;->a:Le/f$b;

    invoke-virtual {v13, v6}, Le/f;->u0(Le/f$b;)V

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v6}, Le/f;->b0(I)V

    :goto_10
    iget-object v6, v14, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v6, :cond_27

    invoke-virtual {v13, v6}, Le/f;->Y(Ljava/lang/String;)V

    :cond_27
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->E:F

    invoke-virtual {v13, v6}, Le/f;->i0(F)V

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->F:F

    invoke-virtual {v13, v6}, Le/f;->w0(F)V

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->G:I

    invoke-virtual {v13, v6}, Le/f;->e0(I)V

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->H:I

    invoke-virtual {v13, v6}, Le/f;->s0(I)V

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->O:F

    invoke-virtual {v13, v6, v7, v8, v9}, Le/f;->h0(IIIF)V

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->N:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->P:F

    invoke-virtual {v13, v6, v7, v8, v9}, Le/f;->v0(IIIF)V

    :cond_28
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_29
    return-void
.end method

.method private l(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Le/f$b;->a:Le/f$b;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v0, v6, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    move-object p1, v4

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    move v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    sget-object p1, Le/f$b;->b:Le/f$b;

    goto :goto_0

    :cond_2
    sget-object v0, Le/f$b;->b:Le/f$b;

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_1
    if-eq v1, v6, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    :goto_2
    move p2, v7

    goto :goto_3

    :cond_3
    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    :cond_4
    sget-object v4, Le/f$b;->b:Le/f$b;

    goto :goto_2

    :cond_5
    sget-object v4, Le/f$b;->b:Le/f$b;

    :goto_3
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v1, v7}, Le/f;->m0(I)V

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v1, v7}, Le/f;->l0(I)V

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v1, p1}, Le/f;->g0(Le/f$b;)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {p1, v0}, Le/f;->y0(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {p1, v4}, Le/f;->u0(Le/f$b;)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {p1, p2}, Le/f;->b0(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Le/f;->m0(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Le/f;->l0(I)V

    return-void
.end method

.method private n()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->j()V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/support/constraint/e;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/support/constraint/e;

    invoke-virtual {v3, p0}, Landroid/support/constraint/e;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a;

    invoke-virtual {v2, p0}, Landroid/support/constraint/a;->d(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v2

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v2

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v5, p0

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final f(Landroid/view/View;)Le/f;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->l0:Le/f;

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v0}, Le/g;->R0()I

    move-result v0

    return v0
.end method

.method public k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected m(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {p1}, Le/g;->K0()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->l0:Le/f;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Le/f;->p()I

    move-result v0

    invoke-virtual {v1}, Le/f;->q()I

    move-result v2

    invoke-virtual {v1}, Le/f;->D()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Le/f;->r()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroid/support/constraint/e;

    if-eqz v4, :cond_2

    check-cast p5, Landroid/support/constraint/e;

    invoke-virtual {p5}, Landroid/support/constraint/e;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/a;

    invoke-virtual {p2, p0}, Landroid/support/constraint/a;->c(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v9, v7}, Le/f;->C0(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v9, v8}, Le/f;->D0(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {v9, v10}, Le/f;->k0(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {v9, v10}, Le/f;->j0(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    invoke-virtual {v9, v10}, Le/g;->d1(Z)V

    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->l(II)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v9}, Le/f;->D()I

    move-result v9

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v10}, Le/f;->r()I

    move-result v10

    iget-boolean v13, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    if-eqz v13, :cond_1

    iput-boolean v11, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->n()V

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/16 v15, 0x8

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-eqz v14, :cond_3

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v15}, Le/g;->a1()V

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v15, v9, v10}, Le/g;->Y0(II)V

    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->i(II)V

    goto :goto_3

    :cond_3
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->h(II)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->o()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_4

    if-eqz v13, :cond_4

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-static {v13}, Le/a;->a(Le/g;)V

    :cond_4
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    iget-boolean v15, v13, Le/g;->I0:Z

    if-eqz v15, :cond_8

    iget-boolean v15, v13, Le/g;->J0:Z

    const/high16 v12, -0x80000000

    if-eqz v15, :cond_6

    if-ne v3, v12, :cond_6

    iget v15, v13, Le/g;->L0:I

    if-ge v15, v4, :cond_5

    invoke-virtual {v13, v15}, Le/f;->y0(I)V

    :cond_5
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    sget-object v15, Le/f$b;->a:Le/f$b;

    invoke-virtual {v13, v15}, Le/f;->g0(Le/f$b;)V

    :cond_6
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    iget-boolean v15, v13, Le/g;->K0:Z

    if-eqz v15, :cond_8

    if-ne v5, v12, :cond_8

    iget v12, v13, Le/g;->M0:I

    if-ge v12, v6, :cond_7

    invoke-virtual {v13, v12}, Le/f;->b0(I)V

    :cond_7
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    sget-object v13, Le/f$b;->a:Le/f$b;

    invoke-virtual {v12, v13}, Le/f;->u0(Le/f$b;)V

    :cond_8
    iget v12, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/16 v13, 0x20

    and-int/2addr v12, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v12, v13, :cond_c

    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v12}, Le/f;->D()I

    move-result v12

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v13}, Le/f;->r()I

    move-result v13

    iget v11, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    if-eq v11, v12, :cond_9

    if-ne v3, v15, :cond_9

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    iget-object v3, v3, Le/g;->H0:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v3, v11, v12}, Le/a;->i(Ljava/util/List;II)V

    :cond_9
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->o:I

    if-eq v3, v13, :cond_a

    if-ne v5, v15, :cond_a

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    iget-object v3, v3, Le/g;->H0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v3, v5, v13}, Le/a;->i(Ljava/util/List;II)V

    :cond_a
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    iget-boolean v5, v3, Le/g;->J0:Z

    if-eqz v5, :cond_b

    iget v5, v3, Le/g;->L0:I

    if-le v5, v4, :cond_b

    iget-object v3, v3, Le/g;->H0:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v3, v11, v4}, Le/a;->i(Ljava/util/List;II)V

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    iget-boolean v4, v3, Le/g;->K0:Z

    if-eqz v4, :cond_c

    iget v4, v3, Le/g;->M0:I

    if-le v4, v6, :cond_c

    iget-object v3, v3, Le/g;->H0:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, Le/a;->i(Ljava/util/List;II)V

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_d

    const-string v3, "First pass"

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->m(Ljava/lang/String;)V

    :cond_d
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v7, v5

    if-lez v3, :cond_28

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v5}, Le/f;->s()Le/f$b;

    move-result-object v5

    sget-object v6, Le/f$b;->b:Le/f$b;

    if-ne v5, v6, :cond_e

    move v5, v4

    goto :goto_6

    :cond_e
    move v5, v11

    :goto_6
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v12}, Le/f;->B()Le/f$b;

    move-result-object v12

    if-ne v12, v6, :cond_f

    move v6, v4

    goto :goto_7

    :cond_f
    move v6, v11

    :goto_7
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v12}, Le/f;->D()I

    move-result v12

    iget v13, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v13}, Le/f;->r()I

    move-result v13

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v13, v11

    move/from16 v16, v12

    move v12, v13

    :goto_8
    if-ge v12, v3, :cond_1f

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/f;

    invoke-virtual {v15}, Le/f;->m()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_10

    move/from16 v17, v9

    move/from16 v19, v10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move/from16 v19, v10

    move-object/from16 v10, v17

    check-cast v10, Landroid/support/constraint/ConstraintLayout$a;

    move/from16 v17, v9

    iget-boolean v9, v10, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v9, :cond_1e

    iget-boolean v9, v10, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v9, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v0, 0x8

    if-ne v9, v0, :cond_12

    goto/16 :goto_d

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v15}, Le/f;->x()Le/n;

    move-result-object v0

    invoke-virtual {v0}, Le/o;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Le/f;->w()Le/n;

    move-result-object v0

    invoke-virtual {v0}, Le/o;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_d

    :cond_13
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x2

    if-ne v0, v9, :cond_14

    iget-boolean v9, v10, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v9, :cond_14

    invoke-static {v1, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_9

    :cond_14
    invoke-virtual {v15}, Le/f;->D()I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_9
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v9, v1, :cond_15

    iget-boolean v1, v10, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_15

    invoke-static {v2, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_a

    :cond_15
    invoke-virtual {v15}, Le/f;->r()I

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_a
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v15}, Le/f;->D()I

    move-result v9

    if-eq v0, v9, :cond_19

    invoke-virtual {v15, v0}, Le/f;->y0(I)V

    if-eqz v14, :cond_16

    invoke-virtual {v15}, Le/f;->x()Le/n;

    move-result-object v9

    invoke-virtual {v9, v0}, Le/n;->h(I)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v15}, Le/f;->y()I

    move-result v0

    move/from16 v9, v16

    if-le v0, v9, :cond_18

    invoke-virtual {v15}, Le/f;->y()I

    move-result v0

    sget-object v13, Le/e$d;->d:Le/e$d;

    invoke-virtual {v15, v13}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v13

    invoke-virtual {v13}, Le/e;->d()I

    move-result v13

    add-int/2addr v0, v13

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    goto :goto_b

    :cond_17
    move/from16 v9, v16

    :cond_18
    move/from16 v16, v9

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_19
    move/from16 v9, v16

    :goto_c
    invoke-virtual {v15}, Le/f;->r()I

    move-result v0

    if-eq v1, v0, :cond_1c

    invoke-virtual {v15, v1}, Le/f;->b0(I)V

    if-eqz v14, :cond_1a

    invoke-virtual {v15}, Le/f;->w()Le/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/n;->h(I)V

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-virtual {v15}, Le/f;->l()I

    move-result v0

    if-le v0, v4, :cond_1b

    invoke-virtual {v15}, Le/f;->l()I

    move-result v0

    sget-object v1, Le/e$d;->e:Le/e$d;

    invoke-virtual {v15, v1}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v1

    invoke-virtual {v1}, Le/e;->d()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    :cond_1b
    const/4 v13, 0x1

    :cond_1c
    iget-boolean v0, v10, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    invoke-virtual {v15}, Le/f;->j()I

    move-result v1

    if-eq v0, v1, :cond_1d

    invoke-virtual {v15, v0}, Le/f;->V(I)V

    const/4 v13, 0x1

    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v11, v0

    goto :goto_e

    :cond_1e
    :goto_d
    move/from16 v9, v16

    move/from16 v16, v9

    :goto_e
    add-int/lit8 v12, v12, 0x1

    const/high16 v15, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v9, v17

    move/from16 v3, v18

    move/from16 v10, v19

    goto/16 :goto_8

    :cond_1f
    move/from16 v18, v3

    move/from16 v17, v9

    move/from16 v19, v10

    move/from16 v9, v16

    move-object/from16 v0, p0

    if-eqz v13, :cond_23

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Le/f;->y0(I)V

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    move/from16 v3, v19

    invoke-virtual {v1, v3}, Le/f;->b0(I)V

    if-eqz v14, :cond_20

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v1}, Le/g;->e1()V

    :cond_20
    const-string v1, "2nd pass"

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->m(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v1}, Le/f;->D()I

    move-result v1

    if-ge v1, v9, :cond_21

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v1, v9}, Le/f;->y0(I)V

    const/4 v1, 0x1

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    :goto_f
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v3}, Le/f;->r()I

    move-result v3

    if-ge v3, v4, :cond_22

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v1, v4}, Le/f;->b0(I)V

    const/4 v12, 0x1

    goto :goto_10

    :cond_22
    move v12, v1

    :goto_10
    if-eqz v12, :cond_23

    const-string v1, "3rd pass"

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->m(Ljava/lang/String;)V

    :cond_23
    move/from16 v3, v18

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_29

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f;

    invoke-virtual {v4}, Le/f;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_26

    :cond_24
    const/16 v9, 0x8

    :cond_25
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_12

    :cond_26
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Le/f;->D()I

    move-result v9

    if-ne v6, v9, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Le/f;->r()I

    move-result v9

    if-eq v6, v9, :cond_24

    :cond_27
    invoke-virtual {v4}, Le/f;->C()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_25

    invoke-virtual {v4}, Le/f;->D()I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4}, Le/f;->r()I

    move-result v4

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_28
    const/4 v11, 0x0

    :cond_29
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v1}, Le/f;->D()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v3}, Le/f;->r()I

    move-result v3

    add-int/2addr v3, v8

    move/from16 v4, p1

    invoke-static {v1, v4, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v11, 0x10

    invoke-static {v3, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v3}, Le/g;->V0()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_2a

    or-int/2addr v1, v4

    :cond_2a
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v3}, Le/g;->T0()Z

    move-result v3

    if-eqz v3, :cond_2b

    or-int/2addr v2, v4

    :cond_2b
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->o:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->f(Landroid/view/View;)Le/f;

    move-result-object v0

    instance-of v1, p1, Landroid/support/constraint/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Le/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    new-instance v1, Le/i;

    invoke-direct {v1}, Le/i;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->l0:Le/f;

    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    invoke-virtual {v1, v0}, Le/i;->M0(I)V

    :cond_0
    instance-of v0, p1, Landroid/support/constraint/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/support/constraint/a;

    invoke-virtual {v0}, Landroid/support/constraint/a;->f()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->f(Landroid/view/View;)Le/f;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v1, v0}, Le/q;->L0(Le/f;)V

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->q:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Le/g;

    invoke-virtual {v0, p1}, Le/g;->c1(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
