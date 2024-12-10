.class Landroid/support/v4/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/s$e;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/s;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static A(Landroid/view/ViewGroup;Landroid/support/v4/app/h;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/app/h;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Landroid/support/v4/app/s$b;

    move-object v0, v8

    move-object v1, p4

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/s$b;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-static {p0, v8}, Landroid/support/v4/app/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/x;

    return-void
.end method

.method private static B(Ljava/lang/Object;Ljava/lang/Object;Lq/a;ZLandroid/support/v4/app/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p4, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p4, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p3, p4, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lq/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p0, p2}, Landroid/support/v4/app/t;->w(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Landroid/support/v4/app/t;->w(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static C(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static D(Landroid/support/v4/app/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v0, p5}, Landroid/support/v4/app/s;->j(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, p5}, Landroid/support/v4/app/s;->h(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v2}, Landroid/support/v4/app/l;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4, p1, p2, p3, p4}, Landroid/support/v4/app/s;->i(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lq/a;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/s$e;

    if-eqz p5, :cond_3

    invoke-static {p0, v4, v6, v1, v5}, Landroid/support/v4/app/s;->r(Landroid/support/v4/app/n;ILandroid/support/v4/app/s$e;Landroid/view/View;Lq/a;)V

    goto :goto_3

    :cond_3
    invoke-static {p0, v4, v6, v1, v5}, Landroid/support/v4/app/s;->q(Landroid/support/v4/app/n;ILandroid/support/v4/app/s$e;Landroid/view/View;Lq/a;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/s;->C(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/s;->n(Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLq/a;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/s;->k(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLq/a;Z)V

    return-void
.end method

.method static synthetic d(Lq/a;Ljava/lang/Object;Landroid/support/v4/app/s$e;)Lq/a;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/s;->l(Lq/a;Ljava/lang/Object;Landroid/support/v4/app/s$e;)Lq/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lq/a;Landroid/support/v4/app/s$e;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/s;->v(Lq/a;Landroid/support/v4/app/s$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/util/ArrayList;Lq/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq/o;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lq/o;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lr/m;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static g(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/support/v4/app/c$a;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$e;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v10, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget v11, v10, Landroid/support/v4/app/h;->w:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Landroid/support/v4/app/s;->a:[I

    iget v1, v1, Landroid/support/v4/app/c$a;->a:I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/support/v4/app/c$a;->a:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    const/4 v6, 0x4

    if-eq v1, v6, :cond_5

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    const/4 v6, 0x6

    if-eq v1, v6, :cond_7

    const/4 v6, 0x7

    if-eq v1, v6, :cond_a

    move v1, v4

    move v12, v1

    move v13, v12

    goto/16 :goto_6

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean v1, v10, Landroid/support/v4/app/h;->P:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v10, Landroid/support/v4/app/h;->y:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroid/support/v4/app/h;->j:Z

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_4
    iget-boolean v1, v10, Landroid/support/v4/app/h;->y:Z

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean v1, v10, Landroid/support/v4/app/h;->P:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroid/support/v4/app/h;->j:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroid/support/v4/app/h;->y:Z

    if-eqz v1, :cond_8

    :goto_1
    goto :goto_2

    :cond_6
    iget-boolean v1, v10, Landroid/support/v4/app/h;->j:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroid/support/v4/app/h;->y:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    iget-boolean v1, v10, Landroid/support/v4/app/h;->j:Z

    if-eqz p4, :cond_9

    if-nez v1, :cond_8

    iget-object v1, v10, Landroid/support/v4/app/h;->G:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget v1, v10, Landroid/support/v4/app/h;->Q:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v4

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroid/support/v4/app/h;->y:Z

    if-nez v1, :cond_8

    goto :goto_2

    :goto_3
    move v13, v1

    move v1, v4

    move v12, v5

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean v1, v10, Landroid/support/v4/app/h;->O:Z

    goto :goto_5

    :cond_b
    iget-boolean v1, v10, Landroid/support/v4/app/h;->j:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroid/support/v4/app/h;->y:Z

    if-nez v1, :cond_c

    :goto_4
    move v1, v5

    goto :goto_5

    :cond_c
    move v1, v4

    :goto_5
    move v12, v4

    move v13, v12

    move v4, v1

    move v1, v5

    :goto_6
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/s$e;

    if-eqz v4, :cond_d

    invoke-static {v6, v2, v11}, Landroid/support/v4/app/s;->s(Landroid/support/v4/app/s$e;Landroid/util/SparseArray;I)Landroid/support/v4/app/s$e;

    move-result-object v6

    iput-object v10, v6, Landroid/support/v4/app/s$e;->a:Landroid/support/v4/app/h;

    iput-boolean v3, v6, Landroid/support/v4/app/s$e;->b:Z

    iput-object v0, v6, Landroid/support/v4/app/s$e;->c:Landroid/support/v4/app/c;

    :cond_d
    move-object v14, v6

    const/4 v15, 0x0

    if-nez p4, :cond_f

    if-eqz v1, :cond_f

    if-eqz v14, :cond_e

    iget-object v1, v14, Landroid/support/v4/app/s$e;->d:Landroid/support/v4/app/h;

    if-ne v1, v10, :cond_e

    iput-object v15, v14, Landroid/support/v4/app/s$e;->d:Landroid/support/v4/app/h;

    :cond_e
    iget-object v4, v0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    iget v1, v10, Landroid/support/v4/app/h;->a:I

    if-ge v1, v5, :cond_f

    iget v1, v4, Landroid/support/v4/app/n;->l:I

    if-lt v1, v5, :cond_f

    iget-boolean v1, v0, Landroid/support/v4/app/c;->t:Z

    if-nez v1, :cond_f

    invoke-virtual {v4, v10}, Landroid/support/v4/app/n;->v0(Landroid/support/v4/app/h;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/app/n;->F0(Landroid/support/v4/app/h;IIIZ)V

    :cond_f
    if-eqz v13, :cond_11

    if-eqz v14, :cond_10

    iget-object v1, v14, Landroid/support/v4/app/s$e;->d:Landroid/support/v4/app/h;

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v14, v2, v11}, Landroid/support/v4/app/s;->s(Landroid/support/v4/app/s$e;Landroid/util/SparseArray;I)Landroid/support/v4/app/s$e;

    move-result-object v14

    iput-object v10, v14, Landroid/support/v4/app/s$e;->d:Landroid/support/v4/app/h;

    iput-boolean v3, v14, Landroid/support/v4/app/s$e;->e:Z

    iput-object v0, v14, Landroid/support/v4/app/s$e;->f:Landroid/support/v4/app/c;

    :cond_11
    if-nez p4, :cond_12

    if-eqz v12, :cond_12

    if-eqz v14, :cond_12

    iget-object v0, v14, Landroid/support/v4/app/s$e;->a:Landroid/support/v4/app/h;

    if-ne v0, v10, :cond_12

    iput-object v15, v14, Landroid/support/v4/app/s$e;->a:Landroid/support/v4/app/h;

    :cond_12
    return-void
.end method

.method public static h(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c$a;

    invoke-static {p0, v3, p1, v1, p2}, Landroid/support/v4/app/s;->g(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static i(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lq/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c;

    invoke-virtual {v1, p0}, Landroid/support/v4/app/c;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lq/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v5, v7}, Lq/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5, v6}, Lq/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static j(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c$a;

    invoke-static {p0, v2, p1, v1, p2}, Landroid/support/v4/app/s;->g(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static k(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLq/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/h;",
            "Landroid/support/v4/app/h;",
            "Z",
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/h;->n()Landroid/support/v4/app/y;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->n()Landroid/support/v4/app/y;

    :goto_0
    return-void
.end method

.method private static l(Lq/a;Ljava/lang/Object;Landroid/support/v4/app/s$e;)Lq/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/s$e;",
            ")",
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Landroid/support/v4/app/s$e;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lq/o;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lq/a;

    invoke-direct {p1}, Lq/a;-><init>()V

    invoke-static {p1, v1}, Landroid/support/v4/app/t;->j(Ljava/util/Map;Landroid/view/View;)V

    iget-object v1, p2, Landroid/support/v4/app/s$e;->c:Landroid/support/v4/app/c;

    iget-boolean p2, p2, Landroid/support/v4/app/s$e;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/h;->p()Landroid/support/v4/app/y;

    iget-object p2, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/h;->n()Landroid/support/v4/app/y;

    iget-object p2, v1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lq/a;->n(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/s;->z(Lq/a;Lq/a;)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lq/o;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Lq/a;Ljava/lang/Object;Landroid/support/v4/app/s$e;)Lq/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/s$e;",
            ")",
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p2, Landroid/support/v4/app/s$e;->d:Landroid/support/v4/app/h;

    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/app/h;->B()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/t;->j(Ljava/util/Map;Landroid/view/View;)V

    iget-object v1, p2, Landroid/support/v4/app/s$e;->f:Landroid/support/v4/app/c;

    iget-boolean p2, p2, Landroid/support/v4/app/s$e;->e:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/h;->n()Landroid/support/v4/app/y;

    iget-object p1, v1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/h;->p()Landroid/support/v4/app/y;

    iget-object p1, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Lq/a;->n(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a;->n(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lq/o;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/h;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/app/h;->B()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/app/t;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Landroid/support/v4/app/t;->c(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static o(Landroid/view/ViewGroup;Landroid/view/View;Lq/a;Landroid/support/v4/app/s$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/s$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    iget-object v6, v3, Landroid/support/v4/app/s$e;->a:Landroid/support/v4/app/h;

    iget-object v7, v3, Landroid/support/v4/app/s$e;->d:Landroid/support/v4/app/h;

    const/4 v1, 0x0

    if-eqz v6, :cond_6

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v8, v3, Landroid/support/v4/app/s$e;->b:Z

    invoke-virtual/range {p2 .. p2}, Lq/o;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v4, p2

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v8}, Landroid/support/v4/app/s;->w(Landroid/support/v4/app/h;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p2

    :goto_0
    invoke-static {v4, v2, v3}, Landroid/support/v4/app/s;->m(Lq/a;Ljava/lang/Object;Landroid/support/v4/app/s$e;)Lq/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lq/o;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lq/a;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v2

    :goto_1
    if-nez v10, :cond_3

    if-nez v0, :cond_3

    if-nez v12, :cond_3

    return-object v1

    :cond_3
    const/4 v2, 0x1

    invoke-static {v6, v7, v8, v5, v2}, Landroid/support/v4/app/s;->k(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLq/a;Z)V

    if-eqz v12, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v11, p1

    invoke-static {v12, v11, v9}, Landroid/support/v4/app/t;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v2, v3, Landroid/support/v4/app/s$e;->e:Z

    iget-object v13, v3, Landroid/support/v4/app/s$e;->f:Landroid/support/v4/app/c;

    invoke-static {v12, v0, v5, v2, v13}, Landroid/support/v4/app/s;->B(Ljava/lang/Object;Ljava/lang/Object;Lq/a;ZLandroid/support/v4/app/c;)V

    if-eqz v10, :cond_5

    invoke-static {v10, v1}, Landroid/support/v4/app/t;->v(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object/from16 v11, p1

    :cond_5
    :goto_2
    move-object v13, v1

    new-instance v14, Landroid/support/v4/app/s$d;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Landroid/support/v4/app/s$d;-><init>(Lq/a;Ljava/lang/Object;Landroid/support/v4/app/s$e;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object v0, p0

    invoke-static {p0, v14}, Landroid/support/v4/app/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/x;

    return-object v12

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static p(Landroid/view/ViewGroup;Landroid/view/View;Lq/a;Landroid/support/v4/app/s$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/s$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p3, Landroid/support/v4/app/s$e;->a:Landroid/support/v4/app/h;

    iget-object v1, p3, Landroid/support/v4/app/s$e;->d:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->B()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v3, p3, Landroid/support/v4/app/s$e;->b:Z

    invoke-virtual {p2}, Lq/o;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v3}, Landroid/support/v4/app/s;->w(Landroid/support/v4/app/h;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-static {p2, v4, p3}, Landroid/support/v4/app/s;->m(Lq/a;Ljava/lang/Object;Landroid/support/v4/app/s$e;)Lq/a;

    move-result-object v5

    invoke-static {p2, v4, p3}, Landroid/support/v4/app/s;->l(Lq/a;Ljava/lang/Object;Landroid/support/v4/app/s$e;)Lq/a;

    move-result-object v6

    invoke-virtual {p2}, Lq/o;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lq/o;->clear()V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lq/o;->clear()V

    :cond_4
    move-object v4, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {p4, v5, v7}, Landroid/support/v4/app/s;->f(Ljava/util/ArrayList;Lq/a;Ljava/util/Collection;)V

    invoke-virtual {p2}, Lq/a;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p5, v6, p2}, Landroid/support/v4/app/s;->f(Ljava/util/ArrayList;Lq/a;Ljava/util/Collection;)V

    :goto_1
    if-nez p6, :cond_6

    if-nez p7, :cond_6

    if-nez v4, :cond_6

    return-object v2

    :cond_6
    const/4 p2, 0x1

    invoke-static {v0, v1, v3, v5, p2}, Landroid/support/v4/app/s;->k(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLq/a;Z)V

    if-eqz v4, :cond_8

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, p1, p4}, Landroid/support/v4/app/t;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean p1, p3, Landroid/support/v4/app/s$e;->e:Z

    iget-object p2, p3, Landroid/support/v4/app/s$e;->f:Landroid/support/v4/app/c;

    invoke-static {v4, p7, v5, p1, p2}, Landroid/support/v4/app/s;->B(Ljava/lang/Object;Ljava/lang/Object;Lq/a;ZLandroid/support/v4/app/c;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6, p3, p6, v3}, Landroid/support/v4/app/s;->v(Lq/a;Landroid/support/v4/app/s$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p6, p1}, Landroid/support/v4/app/t;->v(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object p7, p1

    move-object p6, p2

    goto :goto_2

    :cond_8
    move-object p6, v2

    move-object p7, p6

    :goto_2
    new-instance v2, Landroid/support/v4/app/s$c;

    move-object p1, v2

    move-object p2, v0

    move-object p3, v1

    move p4, v3

    move-object p5, v6

    invoke-direct/range {p1 .. p7}, Landroid/support/v4/app/s$c;-><init>(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLq/a;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p0, v2}, Landroid/support/v4/app/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/x;

    return-object v4

    :cond_9
    :goto_3
    return-object v2
.end method

.method private static q(Landroid/support/v4/app/n;ILandroid/support/v4/app/s$e;Landroid/view/View;Lq/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "I",
            "Landroid/support/v4/app/s$e;",
            "Landroid/view/View;",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v1, v0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_1

    return-void

    :cond_1
    iget-object v13, v8, Landroid/support/v4/app/s$e;->a:Landroid/support/v4/app/h;

    iget-object v14, v8, Landroid/support/v4/app/s$e;->d:Landroid/support/v4/app/h;

    iget-boolean v0, v8, Landroid/support/v4/app/s$e;->b:Z

    iget-boolean v1, v8, Landroid/support/v4/app/s$e;->e:Z

    invoke-static {v13, v0}, Landroid/support/v4/app/s;->t(Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v1}, Landroid/support/v4/app/s;->u(Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object v4, v6

    move-object/from16 p0, v5

    move-object v11, v6

    move-object v6, v15

    move-object/from16 p1, v7

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/s;->o(Landroid/view/ViewGroup;Landroid/view/View;Lq/a;Landroid/support/v4/app/s$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_2

    if-nez v7, :cond_2

    move-object/from16 v0, p1

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object/from16 v0, p1

    :cond_3
    invoke-static {v0, v14, v11, v9}, Landroid/support/v4/app/s;->n(Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v14, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v14, 0x0

    :goto_2
    invoke-static {v15, v9}, Landroid/support/v4/app/t;->b(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v0, v8, Landroid/support/v4/app/s$e;->b:Z

    invoke-static {v15, v14, v7, v13, v0}, Landroid/support/v4/app/s;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    move-object v3, v15

    move-object/from16 v4, v16

    move-object v5, v14

    move-object v6, v11

    move-object/from16 v8, p0

    invoke-static/range {v2 .. v8}, Landroid/support/v4/app/t;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v0, v12

    move-object v8, v1

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v14

    move-object v7, v11

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/s;->A(Landroid/view/ViewGroup;Landroid/support/v4/app/h;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    invoke-static {v12, v0, v10}, Landroid/support/v4/app/t;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v8}, Landroid/support/v4/app/t;->d(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-static {v12, v0, v10}, Landroid/support/v4/app/t;->t(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private static r(Landroid/support/v4/app/n;ILandroid/support/v4/app/s$e;Landroid/view/View;Lq/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "I",
            "Landroid/support/v4/app/s$e;",
            "Landroid/view/View;",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    iget-object v1, v0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    if-nez v9, :cond_1

    return-void

    :cond_1
    iget-object v10, v3, Landroid/support/v4/app/s$e;->a:Landroid/support/v4/app/h;

    iget-object v11, v3, Landroid/support/v4/app/s$e;->d:Landroid/support/v4/app/h;

    iget-boolean v12, v3, Landroid/support/v4/app/s$e;->b:Z

    iget-boolean v0, v3, Landroid/support/v4/app/s$e;->e:Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v12}, Landroid/support/v4/app/s;->t(Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11, v0}, Landroid/support/v4/app/s;->u(Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v9

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v13

    move-object v6, v15

    move-object/from16 p0, v7

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/s;->p(Landroid/view/ViewGroup;Landroid/view/View;Lq/a;Landroid/support/v4/app/s$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_2

    if-nez v0, :cond_2

    move-object/from16 v4, p0

    if-nez v4, :cond_3

    return-void

    :cond_2
    move-object/from16 v4, p0

    :cond_3
    invoke-static {v4, v11, v14, v8}, Landroid/support/v4/app/s;->n(Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v15, v10, v13, v8}, Landroid/support/v4/app/s;->n(Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x4

    invoke-static {v8, v1}, Landroid/support/v4/app/s;->C(Ljava/util/ArrayList;I)V

    invoke-static {v15, v4, v0, v10, v12}, Landroid/support/v4/app/s;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v4, v11, v5}, Landroid/support/v4/app/s;->y(Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;)V

    invoke-static {v13}, Landroid/support/v4/app/t;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v1, v10

    move-object v2, v15

    move-object v3, v8

    move-object v6, v0

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Landroid/support/v4/app/t;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {v9, v10}, Landroid/support/v4/app/t;->d(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v9, v14, v13, v11, v1}, Landroid/support/v4/app/t;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v8, v1}, Landroid/support/v4/app/s;->C(Ljava/util/ArrayList;I)V

    invoke-static {v0, v14, v13}, Landroid/support/v4/app/t;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method private static s(Landroid/support/v4/app/s$e;Landroid/util/SparseArray;I)Landroid/support/v4/app/s$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/s$e;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$e;",
            ">;I)",
            "Landroid/support/v4/app/s$e;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/support/v4/app/s$e;

    invoke-direct {p0}, Landroid/support/v4/app/s$e;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static t(Landroid/support/v4/app/h;Z)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/h;->v()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/h;->m()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/support/v4/app/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static u(Landroid/support/v4/app/h;Z)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/h;->x()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/h;->o()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/support/v4/app/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static v(Lq/a;Landroid/support/v4/app/s$e;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/s$e;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Landroid/support/v4/app/s$e;->c:Landroid/support/v4/app/c;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static w(Landroid/support/v4/app/h;Landroid/support/v4/app/h;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/h;->z()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/h;->y()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/support/v4/app/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/app/t;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/h;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroid/support/v4/app/h;->i()Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/support/v4/app/h;->h()Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p1, p0, p2}, Landroid/support/v4/app/t;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p0, p2}, Landroid/support/v4/app/t;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static y(Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/h;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/h;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/h;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/h;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->T0(Z)V

    invoke-virtual {p1}, Landroid/support/v4/app/h;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/t;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object p0, p1, Landroid/support/v4/app/h;->F:Landroid/view/ViewGroup;

    new-instance p1, Landroid/support/v4/app/s$a;

    invoke-direct {p1, p2}, Landroid/support/v4/app/s$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Landroid/support/v4/app/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/x;

    :cond_0
    return-void
.end method

.method private static z(Lq/a;Lq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq/o;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lq/o;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lq/o;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lq/o;->j(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
