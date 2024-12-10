.class public Le/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f$b;
    }
.end annotation


# static fields
.field public static u0:F = 0.5f


# instance fields
.field A:Le/e;

.field B:Le/e;

.field protected C:[Le/e;

.field protected D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/e;",
            ">;"
        }
    .end annotation
.end field

.field protected E:[Le/f$b;

.field F:Le/f;

.field G:I

.field H:I

.field protected I:F

.field protected J:I

.field protected K:I

.field protected L:I

.field M:I

.field N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field protected S:I

.field protected T:I

.field U:I

.field protected V:I

.field protected W:I

.field private X:I

.field private Y:I

.field Z:F

.field public a:I

.field a0:F

.field public b:I

.field private b0:Ljava/lang/Object;

.field c:Le/n;

.field private c0:I

.field d:Le/n;

.field private d0:I

.field e:I

.field private e0:Ljava/lang/String;

.field f:I

.field private f0:Ljava/lang/String;

.field g:[I

.field g0:Z

.field h:I

.field h0:Z

.field i:I

.field i0:Z

.field j:F

.field j0:Z

.field k:I

.field k0:Z

.field l:I

.field l0:I

.field m:F

.field m0:I

.field n:Z

.field n0:Z

.field o:Z

.field o0:Z

.field p:I

.field p0:[F

.field q:F

.field protected q0:[Le/f;

.field r:Le/h;

.field protected r0:[Le/f;

.field private s:[I

.field s0:Le/f;

.field private t:F

.field t0:Le/f;

.field u:Le/e;

.field v:Le/e;

.field w:Le/e;

.field x:Le/e;

.field y:Le/e;

.field z:Le/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/f;->a:I

    iput v0, p0, Le/f;->b:I

    const/4 v1, 0x0

    iput v1, p0, Le/f;->e:I

    iput v1, p0, Le/f;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Le/f;->g:[I

    iput v1, p0, Le/f;->h:I

    iput v1, p0, Le/f;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Le/f;->j:F

    iput v1, p0, Le/f;->k:I

    iput v1, p0, Le/f;->l:I

    iput v3, p0, Le/f;->m:F

    iput v0, p0, Le/f;->p:I

    iput v3, p0, Le/f;->q:F

    const/4 v3, 0x0

    iput-object v3, p0, Le/f;->r:Le/h;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Le/f;->s:[I

    const/4 v4, 0x0

    iput v4, p0, Le/f;->t:F

    new-instance v5, Le/e;

    sget-object v6, Le/e$d;->b:Le/e$d;

    invoke-direct {v5, p0, v6}, Le/e;-><init>(Le/f;Le/e$d;)V

    iput-object v5, p0, Le/f;->u:Le/e;

    new-instance v5, Le/e;

    sget-object v6, Le/e$d;->c:Le/e$d;

    invoke-direct {v5, p0, v6}, Le/e;-><init>(Le/f;Le/e$d;)V

    iput-object v5, p0, Le/f;->v:Le/e;

    new-instance v5, Le/e;

    sget-object v6, Le/e$d;->d:Le/e$d;

    invoke-direct {v5, p0, v6}, Le/e;-><init>(Le/f;Le/e$d;)V

    iput-object v5, p0, Le/f;->w:Le/e;

    new-instance v5, Le/e;

    sget-object v6, Le/e$d;->e:Le/e$d;

    invoke-direct {v5, p0, v6}, Le/e;-><init>(Le/f;Le/e$d;)V

    iput-object v5, p0, Le/f;->x:Le/e;

    new-instance v5, Le/e;

    sget-object v6, Le/e$d;->f:Le/e$d;

    invoke-direct {v5, p0, v6}, Le/e;-><init>(Le/f;Le/e$d;)V

    iput-object v5, p0, Le/f;->y:Le/e;

    new-instance v5, Le/e;

    sget-object v6, Le/e$d;->h:Le/e$d;

    invoke-direct {v5, p0, v6}, Le/e;-><init>(Le/f;Le/e$d;)V

    iput-object v5, p0, Le/f;->z:Le/e;

    new-instance v5, Le/e;

    sget-object v6, Le/e$d;->i:Le/e$d;

    invoke-direct {v5, p0, v6}, Le/e;-><init>(Le/f;Le/e$d;)V

    iput-object v5, p0, Le/f;->A:Le/e;

    new-instance v5, Le/e;

    sget-object v6, Le/e$d;->g:Le/e$d;

    invoke-direct {v5, p0, v6}, Le/e;-><init>(Le/f;Le/e$d;)V

    iput-object v5, p0, Le/f;->B:Le/e;

    const/4 v6, 0x6

    new-array v6, v6, [Le/e;

    iget-object v7, p0, Le/f;->u:Le/e;

    aput-object v7, v6, v1

    iget-object v7, p0, Le/f;->w:Le/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Le/f;->v:Le/e;

    aput-object v7, v6, v2

    const/4 v7, 0x3

    iget-object v9, p0, Le/f;->x:Le/e;

    aput-object v9, v6, v7

    const/4 v7, 0x4

    iget-object v9, p0, Le/f;->y:Le/e;

    aput-object v9, v6, v7

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Le/f;->C:[Le/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Le/f;->D:Ljava/util/ArrayList;

    new-array v5, v2, [Le/f$b;

    sget-object v6, Le/f$b;->a:Le/f$b;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Le/f;->E:[Le/f$b;

    iput-object v3, p0, Le/f;->F:Le/f;

    iput v1, p0, Le/f;->G:I

    iput v1, p0, Le/f;->H:I

    iput v4, p0, Le/f;->I:F

    iput v0, p0, Le/f;->J:I

    iput v1, p0, Le/f;->K:I

    iput v1, p0, Le/f;->L:I

    iput v1, p0, Le/f;->M:I

    iput v1, p0, Le/f;->N:I

    iput v1, p0, Le/f;->O:I

    iput v1, p0, Le/f;->P:I

    iput v1, p0, Le/f;->Q:I

    iput v1, p0, Le/f;->R:I

    iput v1, p0, Le/f;->S:I

    iput v1, p0, Le/f;->T:I

    iput v1, p0, Le/f;->U:I

    sget v0, Le/f;->u0:F

    iput v0, p0, Le/f;->Z:F

    iput v0, p0, Le/f;->a0:F

    iput v1, p0, Le/f;->c0:I

    iput v1, p0, Le/f;->d0:I

    iput-object v3, p0, Le/f;->e0:Ljava/lang/String;

    iput-object v3, p0, Le/f;->f0:Ljava/lang/String;

    iput-boolean v1, p0, Le/f;->i0:Z

    iput-boolean v1, p0, Le/f;->j0:Z

    iput-boolean v1, p0, Le/f;->k0:Z

    iput v1, p0, Le/f;->l0:I

    iput v1, p0, Le/f;->m0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Le/f;->p0:[F

    new-array v0, v2, [Le/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Le/f;->q0:[Le/f;

    new-array v0, v2, [Le/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Le/f;->r0:[Le/f;

    iput-object v3, p0, Le/f;->s0:Le/f;

    iput-object v3, p0, Le/f;->t0:Le/f;

    invoke-direct {p0}, Le/f;->a()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private K(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Le/f;->C:[Le/e;

    aget-object v1, v0, p1

    iget-object v2, v1, Le/e;->d:Le/e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Le/e;->d:Le/e;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Le/e;->d:Le/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/e;->d:Le/e;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Le/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f;->u:Le/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f;->v:Le/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f;->w:Le/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f;->x:Le/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f;->z:Le/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f;->A:Le/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f;->B:Le/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f;->y:Le/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Ld/e;ZLd/i;Ld/i;Le/f$b;ZLe/e;Le/e;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v15

    invoke-virtual {v10, v14}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Le/e;->i()Le/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, Le/e;->i()Le/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v7

    iget-boolean v3, v10, Ld/e;->g:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    invoke-virtual/range {p7 .. p7}, Le/e;->f()Le/m;

    move-result-object v3

    iget v3, v3, Le/o;->b:I

    if-ne v3, v6, :cond_1

    invoke-virtual/range {p8 .. p8}, Le/e;->f()Le/m;

    move-result-object v3

    iget v3, v3, Le/o;->b:I

    if-ne v3, v6, :cond_1

    invoke-static {}, Ld/e;->x()Ld/f;

    invoke-virtual/range {p7 .. p7}, Le/e;->f()Le/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Le/m;->g(Ld/e;)V

    invoke-virtual/range {p8 .. p8}, Le/e;->f()Le/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Le/m;->g(Ld/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v10, v12, v9, v5, v4}, Ld/e;->i(Ld/i;Ld/i;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ld/e;->x()Ld/f;

    invoke-virtual/range {p7 .. p7}, Le/e;->k()Z

    move-result v16

    invoke-virtual/range {p8 .. p8}, Le/e;->k()Z

    move-result v17

    iget-object v3, v0, Le/f;->B:Le/e;

    invoke-virtual {v3}, Le/e;->k()Z

    move-result v18

    if-eqz v17, :cond_2

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_2
    move/from16 v3, v16

    :goto_0
    if-eqz v18, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz p14, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    move/from16 v4, p16

    :goto_1
    sget-object v21, Le/f$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v5, v6, :cond_5

    if-eq v5, v14, :cond_5

    const/4 v14, 0x3

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_6

    :cond_5
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-ne v4, v13, :cond_7

    goto :goto_2

    :cond_7
    move v5, v6

    :goto_3
    iget v14, v0, Le/f;->d0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_8

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    move v13, v5

    move/from16 v5, p10

    :goto_4
    if-eqz p20, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v14, p9

    invoke-virtual {v10, v15, v14}, Ld/e;->f(Ld/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    invoke-virtual/range {p7 .. p7}, Le/e;->d()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_e

    if-eqz p6, :cond_d

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v6, v14}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    const/4 v5, 0x6

    if-lez v1, :cond_b

    invoke-virtual {v10, v9, v15, v1, v5}, Ld/e;->i(Ld/i;Ld/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_c

    invoke-virtual {v10, v9, v15, v2, v5}, Ld/e;->k(Ld/i;Ld/i;II)V

    :cond_c
    move v6, v5

    goto :goto_7

    :cond_d
    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v5, v6}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    :goto_7
    move/from16 v14, p17

    move v0, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 v19, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_e
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_f

    move v14, v5

    :cond_f
    if-ne v6, v2, :cond_10

    move v6, v5

    :cond_10
    const/4 v2, 0x6

    if-lez v14, :cond_11

    invoke-virtual {v10, v9, v15, v14, v2}, Ld/e;->i(Ld/i;Ld/i;II)V

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_11
    if-lez v6, :cond_12

    invoke-virtual {v10, v9, v15, v6, v2}, Ld/e;->k(Ld/i;Ld/i;II)V

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_12
    const/4 v2, 0x1

    if-ne v4, v2, :cond_15

    const/4 v2, 0x6

    if-eqz p2, :cond_13

    invoke-virtual {v10, v9, v15, v5, v2}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    move v0, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 p10, v13

    move v8, v5

    move v13, v6

    goto/16 :goto_b

    :cond_13
    move/from16 p10, v13

    if-eqz p15, :cond_14

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v5, v13}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    goto/16 :goto_a

    :cond_14
    const/4 v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v5, v2}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    goto/16 :goto_a

    :cond_15
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v4, v2, :cond_18

    invoke-virtual/range {p7 .. p7}, Le/e;->j()Le/e$d;

    move-result-object v2

    sget-object v13, Le/e$d;->c:Le/e$d;

    if-eq v2, v13, :cond_17

    invoke-virtual/range {p7 .. p7}, Le/e;->j()Le/e$d;

    move-result-object v2

    move/from16 v22, v3

    sget-object v3, Le/e$d;->e:Le/e$d;

    if-ne v2, v3, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, v0, Le/f;->F:Le/f;

    sget-object v3, Le/e$d;->b:Le/e$d;

    invoke-virtual {v2, v3}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v2

    iget-object v3, v0, Le/f;->F:Le/f;

    sget-object v13, Le/e$d;->d:Le/e$d;

    goto :goto_9

    :cond_17
    move/from16 v22, v3

    :goto_8
    iget-object v2, v0, Le/f;->F:Le/f;

    invoke-virtual {v2, v13}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v2

    iget-object v3, v0, Le/f;->F:Le/f;

    sget-object v13, Le/e$d;->e:Le/e$d;

    :goto_9
    invoke-virtual {v3, v13}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v3

    move-object/from16 v23, v2

    move-object v13, v3

    invoke-virtual/range {p1 .. p1}, Ld/e;->s()Ld/b;

    move-result-object v2

    const/16 v20, 0x1

    const/16 v21, 0x6

    move/from16 v0, v22

    move-object v3, v9

    move/from16 v24, v4

    move-object/from16 v22, v8

    move/from16 v8, v21

    move-object v4, v15

    move v8, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v23

    move-object v1, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Ld/b;->j(Ld/i;Ld/i;Ld/i;Ld/i;F)Ld/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/e;->d(Ld/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_18
    :goto_a
    move v0, v3

    move/from16 v24, v4

    move v13, v6

    move-object v1, v7

    move-object/from16 v22, v8

    move v8, v5

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1a

    if-eq v0, v2, :cond_1a

    if-nez p14, :cond_1a

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_19

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_19
    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v3, v4}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    const/16 v19, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v19, v5

    :goto_d
    if-eqz p20, :cond_37

    if-eqz p15, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    const/4 v0, 0x5

    if-nez v16, :cond_1d

    if-nez v17, :cond_1d

    if-nez v18, :cond_1d

    if-eqz p2, :cond_1c

    const/4 v8, 0x0

    goto :goto_e

    :cond_1c
    move-object v12, v9

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_1d
    const/4 v8, 0x0

    if-eqz v16, :cond_1e

    if-nez v17, :cond_1e

    if-eqz p2, :cond_34

    :goto_e
    invoke-virtual {v10, v12, v9, v8, v0}, Ld/e;->i(Ld/i;Ld/i;II)V

    goto/16 :goto_18

    :cond_1e
    if-nez v16, :cond_1f

    if-eqz v17, :cond_1f

    invoke-virtual/range {p8 .. p8}, Le/e;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v1, v2, v3}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    if-eqz p2, :cond_34

    invoke-virtual {v10, v15, v11, v8, v0}, Ld/e;->i(Ld/i;Ld/i;II)V

    goto/16 :goto_18

    :cond_1f
    if-eqz v16, :cond_34

    if-eqz v17, :cond_34

    if-eqz v19, :cond_29

    move-object v7, v1

    const/4 v6, 0x6

    if-eqz p2, :cond_20

    if-nez p11, :cond_20

    invoke-virtual {v10, v9, v15, v8, v6}, Ld/e;->i(Ld/i;Ld/i;II)V

    :cond_20
    move/from16 v5, v24

    if-nez v5, :cond_25

    if-gtz v13, :cond_22

    if-lez v14, :cond_21

    goto :goto_f

    :cond_21
    move v4, v6

    move v1, v8

    goto :goto_10

    :cond_22
    :goto_f
    const/4 v1, 0x1

    const/4 v4, 0x4

    :goto_10
    invoke-virtual/range {p7 .. p7}, Le/e;->d()I

    move-result v2

    move-object/from16 v3, v22

    invoke-virtual {v10, v15, v3, v2, v4}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    invoke-virtual/range {p8 .. p8}, Le/e;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v4}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    if-gtz v13, :cond_24

    if-lez v14, :cond_23

    goto :goto_11

    :cond_23
    move v2, v8

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v2, 0x1

    :goto_12
    move-object/from16 v5, p0

    move/from16 v16, v0

    move v13, v1

    const/4 v14, 0x1

    goto :goto_16

    :cond_25
    move-object/from16 v3, v22

    const/4 v14, 0x1

    if-ne v5, v14, :cond_26

    move-object/from16 v5, p0

    move/from16 v16, v6

    :goto_13
    move v2, v14

    goto :goto_15

    :cond_26
    const/4 v1, 0x3

    if-ne v5, v1, :cond_28

    move-object/from16 v5, p0

    if-nez p14, :cond_27

    iget v1, v5, Le/f;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    if-gtz v13, :cond_27

    move v4, v6

    goto :goto_14

    :cond_27
    const/4 v4, 0x4

    :goto_14
    invoke-virtual/range {p7 .. p7}, Le/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v3, v1, v4}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    invoke-virtual/range {p8 .. p8}, Le/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v7, v1, v4}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    move/from16 v16, v0

    goto :goto_13

    :cond_28
    move-object/from16 v5, p0

    move/from16 v16, v0

    move v2, v8

    :goto_15
    move v13, v2

    goto :goto_16

    :cond_29
    move-object/from16 v5, p0

    move-object v7, v1

    move-object/from16 v3, v22

    const/4 v6, 0x6

    const/4 v14, 0x1

    move/from16 v16, v0

    move v13, v8

    move v2, v14

    :goto_16
    if-eqz v2, :cond_2b

    invoke-virtual/range {p7 .. p7}, Le/e;->d()I

    move-result v4

    invoke-virtual/range {p8 .. p8}, Le/e;->d()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v18, v3

    move/from16 v5, p13

    move/from16 v20, v6

    move-object v6, v7

    move-object v0, v7

    move-object v7, v9

    move v12, v8

    move-object/from16 v14, v18

    move/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Ld/e;->c(Ld/i;Ld/i;IFLd/i;Ld/i;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, Le/e;->d:Le/e;

    iget-object v2, v2, Le/e;->b:Le/f;

    instance-of v2, v2, Le/b;

    move-object/from16 v3, p8

    iget-object v4, v3, Le/e;->d:Le/e;

    iget-object v4, v4, Le/e;->b:Le/f;

    instance-of v4, v4, Le/b;

    if-eqz v2, :cond_2a

    if-nez v4, :cond_2a

    move/from16 v6, p2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v21, 0x1

    goto :goto_17

    :cond_2a
    if-nez v2, :cond_2c

    if-eqz v4, :cond_2c

    move/from16 v21, p2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_17

    :cond_2b
    move-object/from16 v1, p7

    move-object v14, v3

    move-object v0, v7

    move-object v12, v9

    move-object/from16 v3, p8

    :cond_2c
    move/from16 v6, p2

    move/from16 v21, v6

    const/4 v2, 0x5

    const/4 v4, 0x5

    :goto_17
    if-eqz v13, :cond_2d

    const/4 v2, 0x6

    const/4 v4, 0x6

    :cond_2d
    if-nez v19, :cond_2e

    if-nez v6, :cond_2f

    :cond_2e
    if-eqz v13, :cond_30

    :cond_2f
    invoke-virtual/range {p7 .. p7}, Le/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v4}, Ld/e;->i(Ld/i;Ld/i;II)V

    :cond_30
    if-nez v19, :cond_31

    if-nez v21, :cond_32

    :cond_31
    if-eqz v13, :cond_33

    :cond_32
    invoke-virtual/range {p8 .. p8}, Le/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v12, v0, v1, v2}, Ld/e;->k(Ld/i;Ld/i;II)V

    :cond_33
    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_35

    invoke-virtual {v10, v15, v11, v0, v1}, Ld/e;->i(Ld/i;Ld/i;II)V

    goto :goto_1a

    :cond_34
    :goto_18
    move v0, v8

    move-object v12, v9

    :goto_19
    const/4 v1, 0x6

    :cond_35
    :goto_1a
    if-eqz p2, :cond_36

    move v2, v0

    move-object/from16 v0, p4

    invoke-virtual {v10, v0, v12, v2, v1}, Ld/e;->i(Ld/i;Ld/i;II)V

    :cond_36
    return-void

    :cond_37
    :goto_1b
    move v3, v0

    move v4, v2

    move-object v0, v12

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object v12, v9

    if-ge v3, v4, :cond_38

    if-eqz p2, :cond_38

    invoke-virtual {v10, v15, v11, v2, v1}, Ld/e;->i(Ld/i;Ld/i;II)V

    invoke-virtual {v10, v0, v12, v2, v1}, Ld/e;->i(Ld/i;Ld/i;II)V

    :cond_38
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 2

    iget v0, p0, Le/f;->L:I

    iget v1, p0, Le/f;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public A0(I)V
    .locals 0

    iput p1, p0, Le/f;->Y:I

    return-void
.end method

.method public B()Le/f$b;
    .locals 2

    iget-object v0, p0, Le/f;->E:[Le/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Le/f;->X:I

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Le/f;->d0:I

    return v0
.end method

.method public C0(I)V
    .locals 0

    iput p1, p0, Le/f;->K:I

    return-void
.end method

.method public D()I
    .locals 2

    iget v0, p0, Le/f;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Le/f;->G:I

    return v0
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Le/f;->L:I

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Le/f;->Y:I

    return v0
.end method

.method public E0(ZZZZ)V
    .locals 5

    iget v0, p0, Le/f;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Le/f;->p:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v3, p0, Le/f;->p:I

    iget p3, p0, Le/f;->J:I

    if-ne p3, v4, :cond_1

    iget p3, p0, Le/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Le/f;->q:F

    :cond_1
    :goto_0
    iget p3, p0, Le/f;->p:I

    if-nez p3, :cond_3

    iget-object p3, p0, Le/f;->v:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/f;->x:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iput v3, p0, Le/f;->p:I

    goto :goto_1

    :cond_3
    iget p3, p0, Le/f;->p:I

    if-ne p3, v3, :cond_5

    iget-object p3, p0, Le/f;->u:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Le/f;->w:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iput v2, p0, Le/f;->p:I

    :cond_5
    :goto_1
    iget p3, p0, Le/f;->p:I

    if-ne p3, v4, :cond_8

    iget-object p3, p0, Le/f;->v:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Le/f;->x:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Le/f;->u:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Le/f;->w:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    iget-object p3, p0, Le/f;->v:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Le/f;->x:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iput v2, p0, Le/f;->p:I

    goto :goto_2

    :cond_7
    iget-object p3, p0, Le/f;->u:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Le/f;->w:Le/e;

    invoke-virtual {p3}, Le/e;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Le/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Le/f;->q:F

    iput v3, p0, Le/f;->p:I

    :cond_8
    :goto_2
    iget p3, p0, Le/f;->p:I

    if-ne p3, v4, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    iput v2, p0, Le/f;->p:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    iget p3, p0, Le/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Le/f;->q:F

    iput v3, p0, Le/f;->p:I

    :cond_a
    :goto_3
    iget p3, p0, Le/f;->p:I

    if-ne p3, v4, :cond_c

    iget p3, p0, Le/f;->h:I

    if-lez p3, :cond_b

    iget p4, p0, Le/f;->k:I

    if-nez p4, :cond_b

    iput v2, p0, Le/f;->p:I

    goto :goto_4

    :cond_b
    if-nez p3, :cond_c

    iget p3, p0, Le/f;->k:I

    if-lez p3, :cond_c

    iget p3, p0, Le/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Le/f;->q:F

    iput v3, p0, Le/f;->p:I

    :cond_c
    :goto_4
    iget p3, p0, Le/f;->p:I

    if-ne p3, v4, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget p1, p0, Le/f;->q:F

    div-float/2addr v1, p1

    iput v1, p0, Le/f;->q:F

    iput v3, p0, Le/f;->p:I

    :cond_d
    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Le/f;->X:I

    return v0
.end method

.method public F0()V
    .locals 4

    iget v0, p0, Le/f;->K:I

    iget v1, p0, Le/f;->L:I

    iget v2, p0, Le/f;->G:I

    add-int/2addr v2, v0

    iget v3, p0, Le/f;->H:I

    add-int/2addr v3, v1

    iput v0, p0, Le/f;->O:I

    iput v1, p0, Le/f;->P:I

    sub-int/2addr v2, v0

    iput v2, p0, Le/f;->Q:I

    sub-int/2addr v3, v1

    iput v3, p0, Le/f;->R:I

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Le/f;->K:I

    return v0
.end method

.method public G0(Ld/e;)V
    .locals 5

    iget-object v0, p0, Le/f;->u:Le/e;

    invoke-virtual {p1, v0}, Ld/e;->y(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Le/f;->v:Le/e;

    invoke-virtual {p1, v1}, Ld/e;->y(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Le/f;->w:Le/e;

    invoke-virtual {p1, v2}, Ld/e;->y(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Le/f;->x:Le/e;

    invoke-virtual {p1, v3}, Ld/e;->y(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    move p1, v0

    move v1, p1

    move v2, v1

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Le/f;->a0(IIII)V

    return-void
.end method

.method public H()I
    .locals 1

    iget v0, p0, Le/f;->L:I

    return v0
.end method

.method public H0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/f;->C:[Le/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    invoke-virtual {v1}, Le/m;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    iget v0, p0, Le/f;->U:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Le/e$d;Le/f;Le/e$d;II)V
    .locals 7

    invoke-virtual {p0, p1}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v0

    invoke-virtual {p2, p3}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v1

    sget-object v4, Le/e$c;->b:Le/e$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Le/e;->a(Le/e;IILe/e$c;IZ)Z

    return-void
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, Le/f;->u:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget v0, v0, Le/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f;->w:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget v0, v0, Le/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f;->v:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget v0, v0, Le/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f;->x:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget v0, v0, Le/o;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, Le/f;->u:Le/e;

    iget-object v1, v0, Le/e;->d:Le/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le/e;->d:Le/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/f;->w:Le/e;

    iget-object v1, v0, Le/e;->d:Le/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le/e;->d:Le/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Le/f;->v:Le/e;

    iget-object v1, v0, Le/e;->d:Le/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le/e;->d:Le/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/f;->x:Le/e;

    iget-object v1, v0, Le/e;->d:Le/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le/e;->d:Le/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 3

    iget v0, p0, Le/f;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Le/f;->I:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Le/f;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Le/f;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f;->E:[Le/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Le/f$b;->c:Le/f$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 3

    iget v0, p0, Le/f;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Le/f;->I:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Le/f;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Le/f;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f;->E:[Le/f$b;

    aget-object v0, v0, v1

    sget-object v2, Le/f$b;->c:Le/f$b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Q()V
    .locals 6

    iget-object v0, p0, Le/f;->u:Le/e;

    invoke-virtual {v0}, Le/e;->m()V

    iget-object v0, p0, Le/f;->v:Le/e;

    invoke-virtual {v0}, Le/e;->m()V

    iget-object v0, p0, Le/f;->w:Le/e;

    invoke-virtual {v0}, Le/e;->m()V

    iget-object v0, p0, Le/f;->x:Le/e;

    invoke-virtual {v0}, Le/e;->m()V

    iget-object v0, p0, Le/f;->y:Le/e;

    invoke-virtual {v0}, Le/e;->m()V

    iget-object v0, p0, Le/f;->z:Le/e;

    invoke-virtual {v0}, Le/e;->m()V

    iget-object v0, p0, Le/f;->A:Le/e;

    invoke-virtual {v0}, Le/e;->m()V

    iget-object v0, p0, Le/f;->B:Le/e;

    invoke-virtual {v0}, Le/e;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f;->F:Le/f;

    const/4 v1, 0x0

    iput v1, p0, Le/f;->t:F

    const/4 v2, 0x0

    iput v2, p0, Le/f;->G:I

    iput v2, p0, Le/f;->H:I

    iput v1, p0, Le/f;->I:F

    const/4 v1, -0x1

    iput v1, p0, Le/f;->J:I

    iput v2, p0, Le/f;->K:I

    iput v2, p0, Le/f;->L:I

    iput v2, p0, Le/f;->O:I

    iput v2, p0, Le/f;->P:I

    iput v2, p0, Le/f;->Q:I

    iput v2, p0, Le/f;->R:I

    iput v2, p0, Le/f;->S:I

    iput v2, p0, Le/f;->T:I

    iput v2, p0, Le/f;->U:I

    iput v2, p0, Le/f;->V:I

    iput v2, p0, Le/f;->W:I

    iput v2, p0, Le/f;->X:I

    iput v2, p0, Le/f;->Y:I

    sget v3, Le/f;->u0:F

    iput v3, p0, Le/f;->Z:F

    iput v3, p0, Le/f;->a0:F

    iget-object v3, p0, Le/f;->E:[Le/f$b;

    sget-object v4, Le/f$b;->a:Le/f$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Le/f;->b0:Ljava/lang/Object;

    iput v2, p0, Le/f;->c0:I

    iput v2, p0, Le/f;->d0:I

    iput-object v0, p0, Le/f;->f0:Ljava/lang/String;

    iput-boolean v2, p0, Le/f;->g0:Z

    iput-boolean v2, p0, Le/f;->h0:Z

    iput v2, p0, Le/f;->l0:I

    iput v2, p0, Le/f;->m0:I

    iput-boolean v2, p0, Le/f;->n0:Z

    iput-boolean v2, p0, Le/f;->o0:Z

    iget-object v3, p0, Le/f;->p0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, Le/f;->a:I

    iput v1, p0, Le/f;->b:I

    iget-object v3, p0, Le/f;->s:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, Le/f;->e:I

    iput v2, p0, Le/f;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Le/f;->j:F

    iput v3, p0, Le/f;->m:F

    iput v4, p0, Le/f;->i:I

    iput v4, p0, Le/f;->l:I

    iput v2, p0, Le/f;->h:I

    iput v2, p0, Le/f;->k:I

    iput v1, p0, Le/f;->p:I

    iput v3, p0, Le/f;->q:F

    iget-object v1, p0, Le/f;->c:Le/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/n;->e()V

    :cond_0
    iget-object v1, p0, Le/f;->d:Le/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/n;->e()V

    :cond_1
    iput-object v0, p0, Le/f;->r:Le/h;

    iput-boolean v2, p0, Le/f;->i0:Z

    iput-boolean v2, p0, Le/f;->j0:Z

    iput-boolean v2, p0, Le/f;->k0:Z

    return-void
.end method

.method public R()V
    .locals 3

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Le/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object v0

    check-cast v0, Le/g;

    invoke-virtual {v0}, Le/g;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e;

    invoke-virtual {v2}, Le/e;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/f;->C:[Le/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    invoke-virtual {v1}, Le/m;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Ld/c;)V
    .locals 1

    iget-object v0, p0, Le/f;->u:Le/e;

    invoke-virtual {v0, p1}, Le/e;->n(Ld/c;)V

    iget-object v0, p0, Le/f;->v:Le/e;

    invoke-virtual {v0, p1}, Le/e;->n(Ld/c;)V

    iget-object v0, p0, Le/f;->w:Le/e;

    invoke-virtual {v0, p1}, Le/e;->n(Ld/c;)V

    iget-object v0, p0, Le/f;->x:Le/e;

    invoke-virtual {v0, p1}, Le/e;->n(Ld/c;)V

    iget-object v0, p0, Le/f;->y:Le/e;

    invoke-virtual {v0, p1}, Le/e;->n(Ld/c;)V

    iget-object v0, p0, Le/f;->B:Le/e;

    invoke-virtual {v0, p1}, Le/e;->n(Ld/c;)V

    iget-object v0, p0, Le/f;->z:Le/e;

    invoke-virtual {v0, p1}, Le/e;->n(Ld/c;)V

    iget-object v0, p0, Le/f;->A:Le/e;

    invoke-virtual {v0, p1}, Le/e;->n(Ld/c;)V

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Le/f;->U:I

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/f;->b0:Ljava/lang/Object;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f;->e0:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Le/f;->I:F

    iput v5, p0, Le/f;->J:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Le/f;->I:F

    return-void
.end method

.method public Z(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Le/f;->f0(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Le/f;->t0(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Le/f;->j0:Z

    return-void
.end method

.method public a0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Le/f;->K:I

    iput p2, p0, Le/f;->L:I

    iget p1, p0, Le/f;->d0:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput v0, p0, Le/f;->G:I

    iput v0, p0, Le/f;->H:I

    return-void

    :cond_0
    iget-object p1, p0, Le/f;->E:[Le/f$b;

    aget-object p2, p1, v0

    sget-object v0, Le/f$b;->a:Le/f$b;

    if-ne p2, v0, :cond_1

    iget p2, p0, Le/f;->G:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Le/f;->H:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Le/f;->G:I

    iput p4, p0, Le/f;->H:I

    iget p1, p0, Le/f;->W:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Le/f;->H:I

    :cond_3
    iget p1, p0, Le/f;->V:I

    if-ge p3, p1, :cond_4

    iput p1, p0, Le/f;->G:I

    :cond_4
    iput-boolean p2, p0, Le/f;->j0:Z

    return-void
.end method

.method public b(Ld/e;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Le/f;->u:Le/e;

    invoke-virtual {v14, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v21

    iget-object v0, v15, Le/f;->w:Le/e;

    invoke-virtual {v14, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v10

    iget-object v0, v15, Le/f;->v:Le/e;

    invoke-virtual {v14, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v6

    iget-object v0, v15, Le/f;->x:Le/e;

    invoke-virtual {v14, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v4

    iget-object v0, v15, Le/f;->y:Le/e;

    invoke-virtual {v14, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v3

    iget-object v0, v15, Le/f;->F:Le/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    iget-object v5, v0, Le/f;->E:[Le/f$b;

    aget-object v5, v5, v13

    sget-object v7, Le/f$b;->b:Le/f$b;

    if-ne v5, v7, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Le/f;->E:[Le/f$b;

    aget-object v0, v0, v2

    sget-object v7, Le/f$b;->b:Le/f$b;

    if-ne v0, v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-direct {v15, v13}, Le/f;->K(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, Le/f;->F:Le/f;

    check-cast v7, Le/g;

    invoke-virtual {v7, v15, v13}, Le/g;->N0(Le/f;I)V

    move v7, v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Le/f;->M()Z

    move-result v7

    :goto_2
    invoke-direct {v15, v2}, Le/f;->K(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v15, Le/f;->F:Le/f;

    check-cast v8, Le/g;

    invoke-virtual {v8, v15, v2}, Le/g;->N0(Le/f;I)V

    move v8, v2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Le/f;->N()Z

    move-result v8

    :goto_3
    if-eqz v5, :cond_4

    iget v9, v15, Le/f;->d0:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Le/f;->u:Le/e;

    iget-object v9, v9, Le/e;->d:Le/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Le/f;->w:Le/e;

    iget-object v9, v9, Le/e;->d:Le/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Le/f;->F:Le/f;

    iget-object v9, v9, Le/f;->w:Le/e;

    invoke-virtual {v14, v9}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, Ld/e;->i(Ld/i;Ld/i;II)V

    :cond_4
    if-eqz v0, :cond_5

    iget v9, v15, Le/f;->d0:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Le/f;->v:Le/e;

    iget-object v9, v9, Le/e;->d:Le/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Le/f;->x:Le/e;

    iget-object v9, v9, Le/e;->d:Le/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Le/f;->y:Le/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Le/f;->F:Le/f;

    iget-object v9, v9, Le/f;->x:Le/e;

    invoke-virtual {v14, v9}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, Ld/e;->i(Ld/i;Ld/i;II)V

    :cond_5
    move v12, v0

    move v0, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    move v0, v13

    move v12, v0

    move/from16 v16, v12

    move/from16 v22, v16

    :goto_4
    iget v5, v15, Le/f;->G:I

    iget v7, v15, Le/f;->V:I

    if-ge v5, v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    iget v8, v15, Le/f;->H:I

    iget v9, v15, Le/f;->W:I

    if-ge v8, v9, :cond_8

    goto :goto_6

    :cond_8
    move v9, v8

    :goto_6
    iget-object v11, v15, Le/f;->E:[Le/f$b;

    aget-object v1, v11, v13

    sget-object v13, Le/f$b;->c:Le/f$b;

    move-object/from16 v20, v3

    if-eq v1, v13, :cond_9

    move v3, v2

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    aget-object v11, v11, v2

    move-object/from16 v24, v4

    if-eq v11, v13, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    iget v4, v15, Le/f;->J:I

    iput v4, v15, Le/f;->p:I

    move-object/from16 v25, v6

    iget v6, v15, Le/f;->I:F

    iput v6, v15, Le/f;->q:F

    move/from16 v19, v7

    iget v7, v15, Le/f;->e:I

    move/from16 v26, v9

    iget v9, v15, Le/f;->f:I

    const/16 v27, 0x0

    cmpl-float v27, v6, v27

    move-object/from16 v28, v10

    if-lez v27, :cond_13

    iget v10, v15, Le/f;->d0:I

    const/16 v14, 0x8

    if-eq v10, v14, :cond_13

    const/4 v10, 0x3

    if-ne v1, v13, :cond_b

    if-nez v7, :cond_b

    move v7, v10

    :cond_b
    if-ne v11, v13, :cond_c

    if-nez v9, :cond_c

    move v9, v10

    :cond_c
    if-ne v1, v13, :cond_d

    if-ne v11, v13, :cond_d

    if-ne v7, v10, :cond_d

    if-ne v9, v10, :cond_d

    invoke-virtual {v15, v0, v12, v3, v2}, Le/f;->E0(ZZZZ)V

    goto :goto_9

    :cond_d
    const/4 v2, 0x4

    if-ne v1, v13, :cond_f

    if-ne v7, v10, :cond_f

    const/4 v3, 0x0

    iput v3, v15, Le/f;->p:I

    int-to-float v1, v8

    mul-float/2addr v6, v1

    float-to-int v1, v6

    move v10, v1

    if-eq v11, v13, :cond_e

    move/from16 v30, v2

    move/from16 v31, v9

    goto :goto_c

    :cond_e
    move/from16 v30, v7

    move/from16 v31, v9

    goto :goto_a

    :cond_f
    if-ne v11, v13, :cond_12

    if-ne v9, v10, :cond_12

    const/4 v3, 0x1

    iput v3, v15, Le/f;->p:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v6

    iput v3, v15, Le/f;->q:F

    :cond_10
    iget v3, v15, Le/f;->q:F

    int-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-eq v1, v13, :cond_11

    move/from16 v31, v2

    move/from16 v29, v3

    move/from16 v30, v7

    move/from16 v10, v19

    goto :goto_d

    :cond_11
    move/from16 v29, v3

    move/from16 v30, v7

    move/from16 v31, v9

    move/from16 v10, v19

    goto :goto_b

    :cond_12
    :goto_9
    move/from16 v30, v7

    move/from16 v31, v9

    move/from16 v10, v19

    :goto_a
    move/from16 v29, v26

    :goto_b
    const/16 v26, 0x1

    goto :goto_e

    :cond_13
    move/from16 v30, v7

    move/from16 v31, v9

    move/from16 v10, v19

    :goto_c
    move/from16 v29, v26

    :goto_d
    const/16 v26, 0x0

    :goto_e
    iget-object v1, v15, Le/f;->g:[I

    const/4 v2, 0x0

    aput v30, v1, v2

    const/4 v2, 0x1

    aput v31, v1, v2

    if-eqz v26, :cond_15

    iget v1, v15, Le/f;->p:I

    const/4 v14, -0x1

    if-eqz v1, :cond_14

    if-ne v1, v14, :cond_16

    :cond_14
    const/16 v27, 0x1

    goto :goto_f

    :cond_15
    const/4 v14, -0x1

    :cond_16
    const/16 v27, 0x0

    :goto_f
    iget-object v1, v15, Le/f;->E:[Le/f$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v6, Le/f$b;->b:Le/f$b;

    if-ne v1, v6, :cond_17

    instance-of v1, v15, Le/g;

    if-eqz v1, :cond_17

    const/16 v32, 0x1

    goto :goto_10

    :cond_17
    const/16 v32, 0x0

    :goto_10
    iget-object v1, v15, Le/f;->B:Le/e;

    invoke-virtual {v1}, Le/e;->k()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v23, v1, 0x1

    iget v1, v15, Le/f;->a:I

    const/4 v4, 0x2

    const/16 v33, 0x0

    if-eq v1, v4, :cond_1a

    iget-object v1, v15, Le/f;->F:Le/f;

    if-eqz v1, :cond_18

    iget-object v1, v1, Le/f;->w:Le/e;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_11

    :cond_18
    move-object/from16 v3, p1

    move-object/from16 v34, v33

    :goto_11
    iget-object v1, v15, Le/f;->F:Le/f;

    if-eqz v1, :cond_19

    iget-object v1, v1, Le/f;->u:Le/e;

    invoke-virtual {v3, v1}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_12

    :cond_19
    move-object/from16 v35, v33

    :goto_12
    iget-object v1, v15, Le/f;->E:[Le/f$b;

    const/4 v13, 0x0

    aget-object v5, v1, v13

    iget-object v7, v15, Le/f;->u:Le/e;

    iget-object v8, v15, Le/f;->w:Le/e;

    iget v9, v15, Le/f;->K:I

    iget v11, v15, Le/f;->V:I

    iget-object v1, v15, Le/f;->s:[I

    aget v1, v1, v13

    move/from16 v36, v12

    move v12, v1

    iget v1, v15, Le/f;->Z:F

    move v13, v1

    iget v1, v15, Le/f;->h:I

    move/from16 v17, v1

    iget v1, v15, Le/f;->i:I

    move/from16 v18, v1

    iget v1, v15, Le/f;->j:F

    move/from16 v19, v1

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v38, v20

    move-object/from16 v3, v35

    move-object/from16 v4, v34

    move-object/from16 v40, v6

    move-object/from16 v39, v25

    move/from16 v6, v32

    move-object/from16 v25, v28

    move/from16 v14, v27

    move/from16 v15, v16

    move/from16 v16, v30

    move/from16 v20, v23

    invoke-direct/range {v0 .. v20}, Le/f;->e(Ld/e;ZLd/i;Ld/i;Le/f$b;ZLe/e;Le/e;IIIIFZZIIIFZ)V

    goto :goto_13

    :cond_1a
    move-object/from16 v40, v6

    move/from16 v36, v12

    move-object/from16 v38, v20

    move-object/from16 v39, v25

    move-object/from16 v25, v28

    :goto_13
    move-object/from16 v15, p0

    iget v0, v15, Le/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    return-void

    :cond_1b
    iget-object v0, v15, Le/f;->E:[Le/f$b;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_1c

    instance-of v0, v15, Le/g;

    if-eqz v0, :cond_1c

    move v6, v14

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    :goto_14
    if-eqz v26, :cond_1e

    iget v0, v15, Le/f;->p:I

    if-eq v0, v14, :cond_1d

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    :cond_1d
    move/from16 v16, v14

    goto :goto_15

    :cond_1e
    const/16 v16, 0x0

    :goto_15
    iget v0, v15, Le/f;->U:I

    if-lez v0, :cond_20

    iget-object v0, v15, Le/f;->y:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget v0, v0, Le/o;->b:I

    if-ne v0, v14, :cond_1f

    iget-object v0, v15, Le/f;->y:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Le/m;->g(Ld/e;)V

    goto :goto_16

    :cond_1f
    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Le/f;->j()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v38

    move-object/from16 v4, v39

    invoke-virtual {v10, v2, v4, v0, v1}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    iget-object v0, v15, Le/f;->y:Le/e;

    iget-object v0, v0, Le/e;->d:Le/e;

    if-eqz v0, :cond_21

    invoke-virtual {v10, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    move/from16 v20, v3

    goto :goto_17

    :cond_20
    move-object/from16 v10, p1

    :goto_16
    move-object/from16 v4, v39

    :cond_21
    move/from16 v20, v23

    :goto_17
    iget-object v0, v15, Le/f;->F:Le/f;

    if-eqz v0, :cond_22

    iget-object v0, v0, Le/f;->x:Le/e;

    invoke-virtual {v10, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_18

    :cond_22
    move-object/from16 v23, v33

    :goto_18
    iget-object v0, v15, Le/f;->F:Le/f;

    if-eqz v0, :cond_23

    iget-object v0, v0, Le/f;->v:Le/e;

    invoke-virtual {v10, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v0

    move-object v3, v0

    goto :goto_19

    :cond_23
    move-object/from16 v3, v33

    :goto_19
    iget-object v0, v15, Le/f;->E:[Le/f$b;

    aget-object v5, v0, v14

    iget-object v7, v15, Le/f;->v:Le/e;

    iget-object v8, v15, Le/f;->x:Le/e;

    iget v9, v15, Le/f;->L:I

    iget v11, v15, Le/f;->W:I

    iget-object v0, v15, Le/f;->s:[I

    aget v12, v0, v14

    iget v13, v15, Le/f;->a0:F

    iget v0, v15, Le/f;->k:I

    move/from16 v17, v0

    iget v0, v15, Le/f;->l:I

    move/from16 v18, v0

    iget v0, v15, Le/f;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v36

    move-object/from16 v27, v4

    move-object/from16 v4, v23

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v31

    invoke-direct/range {v0 .. v20}, Le/f;->e(Ld/e;ZLd/i;Ld/i;Le/f$b;ZLe/e;Le/e;IIIIFZZIIIFZ)V

    if-eqz v26, :cond_25

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Le/f;->p:I

    const/4 v1, 0x1

    iget v5, v7, Le/f;->q:F

    if-ne v0, v1, :cond_24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v27

    move-object/from16 v3, v25

    move-object/from16 v4, v21

    goto :goto_1a

    :cond_24
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    :goto_1a
    invoke-virtual/range {v0 .. v6}, Ld/e;->l(Ld/i;Ld/i;Ld/i;Ld/i;FI)V

    goto :goto_1b

    :cond_25
    move-object/from16 v7, p0

    :goto_1b
    iget-object v0, v7, Le/f;->B:Le/e;

    invoke-virtual {v0}, Le/e;->k()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, Le/f;->B:Le/e;

    invoke-virtual {v0}, Le/e;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->e()Le/f;

    move-result-object v0

    iget v1, v7, Le/f;->t:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Le/f;->B:Le/e;

    invoke-virtual {v2}, Le/e;->d()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Ld/e;->b(Le/f;Le/f;FI)V

    :cond_26
    return-void
.end method

.method public b0(I)V
    .locals 1

    iput p1, p0, Le/f;->H:I

    iget v0, p0, Le/f;->W:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Le/f;->H:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Le/f;->d0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f;->o:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p1, p0}, Le/k;->a(ILe/f;)V

    return-void
.end method

.method public d0(F)V
    .locals 0

    iput p1, p0, Le/f;->Z:F

    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Le/f;->l0:I

    return-void
.end method

.method public f(Le/f;FI)V
    .locals 6

    sget-object v3, Le/e$d;->g:Le/e$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Le/f;->J(Le/e$d;Le/f;Le/e$d;II)V

    iput p2, p0, Le/f;->t:F

    return-void
.end method

.method public f0(II)V
    .locals 0

    iput p1, p0, Le/f;->K:I

    sub-int/2addr p2, p1

    iput p2, p0, Le/f;->G:I

    iget p1, p0, Le/f;->V:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Le/f;->G:I

    :cond_0
    return-void
.end method

.method public g(Ld/e;)V
    .locals 1

    iget-object v0, p0, Le/f;->u:Le/e;

    invoke-virtual {p1, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    iget-object v0, p0, Le/f;->v:Le/e;

    invoke-virtual {p1, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    iget-object v0, p0, Le/f;->w:Le/e;

    invoke-virtual {p1, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    iget-object v0, p0, Le/f;->x:Le/e;

    invoke-virtual {p1, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    iget v0, p0, Le/f;->U:I

    if-lez v0, :cond_0

    iget-object v0, p0, Le/f;->y:Le/e;

    invoke-virtual {p1, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    :cond_0
    return-void
.end method

.method public g0(Le/f$b;)V
    .locals 2

    iget-object v0, p0, Le/f;->E:[Le/f$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Le/f$b;->b:Le/f$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Le/f;->X:I

    invoke-virtual {p0, p1}, Le/f;->y0(I)V

    :cond_0
    return-void
.end method

.method public h(Le/e$d;)Le/e;
    .locals 2

    sget-object v0, Le/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Le/f;->A:Le/e;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Le/f;->z:Le/e;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Le/f;->B:Le/e;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Le/f;->y:Le/e;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Le/f;->x:Le/e;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Le/f;->w:Le/e;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Le/f;->v:Le/e;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Le/f;->u:Le/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(IIIF)V
    .locals 0

    iput p1, p0, Le/f;->e:I

    iput p2, p0, Le/f;->h:I

    iput p3, p0, Le/f;->i:I

    iput p4, p0, Le/f;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Le/f;->e:I

    :cond_0
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i0(F)V
    .locals 2

    iget-object v0, p0, Le/f;->p0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Le/f;->U:I

    return v0
.end method

.method public j0(I)V
    .locals 2

    iget-object v0, p0, Le/f;->s:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Le/f;->Z:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Le/f;->a0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public k0(I)V
    .locals 2

    iget-object v0, p0, Le/f;->s:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Le/f;->H()I

    move-result v0

    iget v1, p0, Le/f;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Le/f;->W:I

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f;->b0:Ljava/lang/Object;

    return-object v0
.end method

.method public m0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Le/f;->V:I

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public n0(II)V
    .locals 0

    iput p1, p0, Le/f;->S:I

    iput p2, p0, Le/f;->T:I

    return-void
.end method

.method public o(I)Le/f$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/f;->s()Le/f$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Le/f;->B()Le/f$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o0(II)V
    .locals 0

    iput p1, p0, Le/f;->K:I

    iput p2, p0, Le/f;->L:I

    return-void
.end method

.method public p()I
    .locals 2

    iget v0, p0, Le/f;->O:I

    iget v1, p0, Le/f;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(Le/f;)V
    .locals 0

    iput-object p1, p0, Le/f;->F:Le/f;

    return-void
.end method

.method public q()I
    .locals 2

    iget v0, p0, Le/f;->P:I

    iget v1, p0, Le/f;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method q0(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, Le/f;->M:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Le/f;->N:I

    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 2

    iget v0, p0, Le/f;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Le/f;->H:I

    return v0
.end method

.method public r0(F)V
    .locals 0

    iput p1, p0, Le/f;->a0:F

    return-void
.end method

.method public s()Le/f$b;
    .locals 2

    iget-object v0, p0, Le/f;->E:[Le/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Le/f;->m0:I

    return-void
.end method

.method public t(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/f;->D()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Le/f;->r()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t0(II)V
    .locals 0

    iput p1, p0, Le/f;->L:I

    sub-int/2addr p2, p1

    iput p2, p0, Le/f;->H:I

    iget p1, p0, Le/f;->W:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Le/f;->H:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/f;->f0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/f;->f0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f;->e0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/f;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/f;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/f;->X:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Le/f;
    .locals 1

    iget-object v0, p0, Le/f;->F:Le/f;

    return-object v0
.end method

.method public u0(Le/f$b;)V
    .locals 2

    iget-object v0, p0, Le/f;->E:[Le/f$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Le/f$b;->b:Le/f$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Le/f;->Y:I

    invoke-virtual {p0, p1}, Le/f;->b0(I)V

    :cond_0
    return-void
.end method

.method v(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Le/f;->M:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Le/f;->N:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v0(IIIF)V
    .locals 0

    iput p1, p0, Le/f;->f:I

    iput p2, p0, Le/f;->k:I

    iput p3, p0, Le/f;->l:I

    iput p4, p0, Le/f;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Le/f;->f:I

    :cond_0
    return-void
.end method

.method public w()Le/n;
    .locals 1

    iget-object v0, p0, Le/f;->d:Le/n;

    if-nez v0, :cond_0

    new-instance v0, Le/n;

    invoke-direct {v0}, Le/n;-><init>()V

    iput-object v0, p0, Le/f;->d:Le/n;

    :cond_0
    iget-object v0, p0, Le/f;->d:Le/n;

    return-object v0
.end method

.method public w0(F)V
    .locals 2

    iget-object v0, p0, Le/f;->p0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public x()Le/n;
    .locals 1

    iget-object v0, p0, Le/f;->c:Le/n;

    if-nez v0, :cond_0

    new-instance v0, Le/n;

    invoke-direct {v0}, Le/n;-><init>()V

    iput-object v0, p0, Le/f;->c:Le/n;

    :cond_0
    iget-object v0, p0, Le/f;->c:Le/n;

    return-object v0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Le/f;->d0:I

    return-void
.end method

.method public y()I
    .locals 2

    invoke-virtual {p0}, Le/f;->G()I

    move-result v0

    iget v1, p0, Le/f;->G:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y0(I)V
    .locals 1

    iput p1, p0, Le/f;->G:I

    iget v0, p0, Le/f;->V:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Le/f;->G:I

    :cond_0
    return-void
.end method

.method protected z()I
    .locals 2

    iget v0, p0, Le/f;->K:I

    iget v1, p0, Le/f;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f;->n:Z

    return-void
.end method
