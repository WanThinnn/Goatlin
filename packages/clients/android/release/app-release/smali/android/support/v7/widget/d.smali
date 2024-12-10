.class Landroid/support/v7/widget/d;
.super Landroid/support/v7/view/menu/a;
.source "SourceFile"

# interfaces
.implements Lr/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/d$b;,
        Landroid/support/v7/widget/d$c;,
        Landroid/support/v7/widget/d$f;,
        Landroid/support/v7/widget/d$a;,
        Landroid/support/v7/widget/d$e;,
        Landroid/support/v7/widget/d$d;
    }
.end annotation


# instance fields
.field A:Landroid/support/v7/widget/d$a;

.field B:Landroid/support/v7/widget/d$c;

.field private C:Landroid/support/v7/widget/d$b;

.field final D:Landroid/support/v7/widget/d$f;

.field E:I

.field k:Landroid/support/v7/widget/d$d;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private final x:Landroid/util/SparseBooleanArray;

.field private y:Landroid/view/View;

.field z:Landroid/support/v7/widget/d$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lv/g;->c:I

    sget v1, Lv/g;->b:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/a;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/d;->x:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/support/v7/widget/d$f;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/d$f;-><init>(Landroid/support/v7/widget/d;)V

    iput-object p1, p0, Landroid/support/v7/widget/d;->D:Landroid/support/v7/widget/d$f;

    return-void
.end method

.method static synthetic r(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/e;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    return-object p0
.end method

.method static synthetic s(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/e;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    return-object p0
.end method

.method static synthetic t(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/k;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    return-object p0
.end method

.method static synthetic u(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/e;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    return-object p0
.end method

.method static synthetic v(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/e;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    return-object p0
.end method

.method static synthetic w(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/k;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    return-object p0
.end method

.method private y(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/support/v7/view/menu/k$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroid/support/v7/view/menu/k$a;

    invoke-interface {v5}, Landroid/support/v7/view/menu/k$a;->getItemData()Landroid/support/v7/view/menu/g;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/d;->B:Landroid/support/v7/widget/d$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/d;->B:Landroid/support/v7/widget/d$c;

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->z:Landroid/support/v7/widget/d$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->A:Landroid/support/v7/widget/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->B:Landroid/support/v7/widget/d$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->z:Landroid/support/v7/widget/d$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/widget/d;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lz/a;->b(Landroid/content/Context;)Lz/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/a;->d()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/d;->r:I

    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/e;->J(Z)V

    :cond_1
    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/d;->v:Z

    return-void
.end method

.method public G(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/support/v7/view/menu/e;)V

    return-void
.end method

.method public H(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/d;->m:Z

    iput-object p1, p0, Landroid/support/v7/widget/d;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/d;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/d;->o:Z

    return-void
.end method

.method public J()Z
    .locals 7

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/d;->B:Landroid/support/v7/widget/d$c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/d$e;

    iget-object v3, p0, Landroid/support/v7/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    iget-object v5, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/d$e;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/e;Landroid/view/View;Z)V

    new-instance v1, Landroid/support/v7/widget/d$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/d$c;-><init>(Landroid/support/v7/widget/d;Landroid/support/v7/widget/d$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/d;->B:Landroid/support/v7/widget/d$c;

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/a;->b(Landroid/support/v7/view/menu/m;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/e;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->x()Z

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/a;->a(Landroid/support/v7/view/menu/e;Z)V

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/m;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/support/v7/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->d0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->d0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/m;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/d;->y(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/m;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/d;->E:I

    invoke-virtual {p1}, Landroid/support/v7/view/menu/e;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/support/v7/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Landroid/support/v7/widget/d$a;

    iget-object v3, p0, Landroid/support/v7/view/menu/a;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroid/support/v7/widget/d$a;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/d;->A:Landroid/support/v7/widget/d$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/i;->g(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/d;->A:Landroid/support/v7/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i;->k()V

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/a;->b(Landroid/support/v7/view/menu/m;)Z

    return v4
.end method

.method public d()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/view/menu/e;->E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Landroid/support/v7/widget/d;->r:I

    iget v5, v0, Landroid/support/v7/widget/d;->q:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    check-cast v7, Landroid/view/ViewGroup;

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v8, v3, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v7/view/menu/g;

    invoke-virtual {v13}, Landroid/support/v7/view/menu/g;->n()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/support/v7/view/menu/g;->m()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-boolean v12, v0, Landroid/support/v7/widget/d;->v:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroid/support/v7/view/menu/g;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    move v4, v2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v8, v0, Landroid/support/v7/widget/d;->n:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_5

    add-int/2addr v11, v10

    if-le v11, v4, :cond_6

    :cond_5
    add-int/lit8 v4, v4, -0x1

    :cond_6
    sub-int/2addr v4, v10

    iget-object v8, v0, Landroid/support/v7/widget/d;->x:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v9, v0, Landroid/support/v7/widget/d;->t:Z

    if-eqz v9, :cond_7

    iget v9, v0, Landroid/support/v7/widget/d;->w:I

    div-int v10, v5, v9

    rem-int v11, v5, v9

    div-int/2addr v11, v10

    add-int/2addr v9, v11

    goto :goto_3

    :cond_7
    move v9, v2

    move v10, v9

    :goto_3
    move v11, v2

    move v13, v11

    :goto_4
    if-ge v11, v3, :cond_1d

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/view/menu/g;

    invoke-virtual {v14}, Landroid/support/v7/view/menu/g;->n()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroid/support/v7/widget/d;->y:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroid/support/v7/widget/d;->n(Landroid/support/v7/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    iget-object v12, v0, Landroid/support/v7/widget/d;->y:Landroid/view/View;

    if-nez v12, :cond_8

    iput-object v15, v0, Landroid/support/v7/widget/d;->y:Landroid/view/View;

    :cond_8
    iget-boolean v12, v0, Landroid/support/v7/widget/d;->t:Z

    if-eqz v12, :cond_9

    invoke-static {v15, v9, v10, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->J(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v10, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v5, v12

    if-nez v13, :cond_a

    move v13, v12

    :cond_a
    invoke-virtual {v14}, Landroid/support/v7/view/menu/g;->getGroupId()I

    move-result v12

    const/4 v15, 0x1

    if-eqz v12, :cond_b

    invoke-virtual {v8, v12, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    invoke-virtual {v14, v15}, Landroid/support/v7/view/menu/g;->t(Z)V

    move v0, v2

    move/from16 v17, v3

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v14}, Landroid/support/v7/view/menu/g;->m()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v14}, Landroid/support/v7/view/menu/g;->getGroupId()I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v4, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v5, :cond_f

    iget-boolean v2, v0, Landroid/support/v7/widget/d;->t:Z

    if-eqz v2, :cond_e

    if-lez v10, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    move/from16 v16, v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroid/support/v7/widget/d;->y:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroid/support/v7/widget/d;->n(Landroid/support/v7/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    iget-object v3, v0, Landroid/support/v7/widget/d;->y:Landroid/view/View;

    if-nez v3, :cond_10

    iput-object v2, v0, Landroid/support/v7/widget/d;->y:Landroid/view/View;

    :cond_10
    iget-boolean v3, v0, Landroid/support/v7/widget/d;->t:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    invoke-static {v2, v9, v10, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->J(Landroid/view/View;IIII)I

    move-result v18

    sub-int v10, v10, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_12
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    if-nez v13, :cond_13

    move v13, v2

    :cond_13
    iget-boolean v2, v0, Landroid/support/v7/widget/d;->t:Z

    if-eqz v2, :cond_14

    if-ltz v5, :cond_15

    goto :goto_8

    :cond_14
    add-int v2, v5, v13

    if-lez v2, :cond_15

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    and-int v2, v16, v2

    goto :goto_a

    :cond_16
    move/from16 v17, v3

    :goto_a
    if-eqz v2, :cond_17

    if-eqz v12, :cond_17

    const/4 v3, 0x1

    invoke-virtual {v8, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_17
    if-eqz v15, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v8, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v11, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v7/view/menu/g;

    invoke-virtual {v15}, Landroid/support/v7/view/menu/g;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_19

    invoke-virtual {v15}, Landroid/support/v7/view/menu/g;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v4, v4, 0x1

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/support/v7/view/menu/g;->t(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_b

    :cond_1a
    :goto_c
    if-eqz v2, :cond_1b

    add-int/lit8 v4, v4, -0x1

    :cond_1b
    invoke-virtual {v14, v2}, Landroid/support/v7/view/menu/g;->t(Z)V

    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    move v0, v2

    move/from16 v17, v3

    invoke-virtual {v14, v0}, Landroid/support/v7/view/menu/g;->t(Z)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move v2, v0

    move/from16 v3, v17

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1d
    const/4 v2, 0x1

    return v2
.end method

.method public g(Landroid/content/Context;Landroid/support/v7/view/menu/e;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/a;->g(Landroid/content/Context;Landroid/support/v7/view/menu/e;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lz/a;->b(Landroid/content/Context;)Lz/a;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz/a;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/d;->n:Z

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/d;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lz/a;->c()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/d;->p:I

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/d;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz/a;->d()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/d;->r:I

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/d;->p:I

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    if-nez v0, :cond_4

    new-instance v0, Landroid/support/v7/widget/d$d;

    iget-object v2, p0, Landroid/support/v7/view/menu/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/d$d;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    iget-boolean v2, p0, Landroid/support/v7/widget/d;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/d;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/v7/widget/d;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroid/support/v7/widget/d;->m:Z

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_5
    iput-object v1, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/d;->q:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/d;->w:I

    iput-object v1, p0, Landroid/support/v7/widget/d;->y:Landroid/view/View;

    return-void
.end method

.method public h(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/k$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/k$a;->b(Landroid/support/v7/view/menu/g;I)V

    iget-object p1, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/e$b;)V

    iget-object p1, p0, Landroid/support/v7/widget/d;->C:Landroid/support/v7/widget/d$b;

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/v7/widget/d$b;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/d$b;-><init>(Landroid/support/v7/widget/d;)V

    iput-object p1, p0, Landroid/support/v7/widget/d;->C:Landroid/support/v7/widget/d$b;

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/d;->C:Landroid/support/v7/widget/d$b;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public k(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/a;->k(Z)V

    iget-object p1, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/e;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/g;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/g;->b()Lr/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lr/c;->i(Lr/c$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/view/menu/e;->z()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Landroid/support/v7/widget/d;->n:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    new-instance p1, Landroid/support/v7/widget/d$d;

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/d$d;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->D()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->n:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/a;->l(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/support/v7/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/a;->n(Landroid/support/v7/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->C(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/k;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->i:Landroid/support/v7/view/menu/k;

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/a;->o(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/k;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/d;)V

    :cond_0
    return-object p1
.end method

.method public q(ILandroid/support/v7/view/menu/g;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/support/v7/view/menu/g;->k()Z

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->A()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->B()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/d;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/d;->l:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
