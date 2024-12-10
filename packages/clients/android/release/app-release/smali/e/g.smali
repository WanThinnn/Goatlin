.class public Le/g;
.super Le/q;
.source "SourceFile"


# instance fields
.field A0:I

.field B0:I

.field C0:I

.field D0:I

.field E0:I

.field F0:[Le/d;

.field G0:[Le/d;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:I

.field private N0:I

.field public O0:Z

.field private P0:Z

.field private Q0:Z

.field R0:I

.field private w0:Z

.field protected x0:Ld/e;

.field private y0:Le/p;

.field z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/g;->w0:Z

    new-instance v1, Ld/e;

    invoke-direct {v1}, Ld/e;-><init>()V

    iput-object v1, p0, Le/g;->x0:Ld/e;

    iput v0, p0, Le/g;->D0:I

    iput v0, p0, Le/g;->E0:I

    const/4 v1, 0x4

    new-array v2, v1, [Le/d;

    iput-object v2, p0, Le/g;->F0:[Le/d;

    new-array v1, v1, [Le/d;

    iput-object v1, p0, Le/g;->G0:[Le/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/g;->H0:Ljava/util/List;

    iput-boolean v0, p0, Le/g;->I0:Z

    iput-boolean v0, p0, Le/g;->J0:Z

    iput-boolean v0, p0, Le/g;->K0:Z

    iput v0, p0, Le/g;->L0:I

    iput v0, p0, Le/g;->M0:I

    const/4 v1, 0x7

    iput v1, p0, Le/g;->N0:I

    iput-boolean v0, p0, Le/g;->O0:Z

    iput-boolean v0, p0, Le/g;->P0:Z

    iput-boolean v0, p0, Le/g;->Q0:Z

    iput v0, p0, Le/g;->R0:I

    return-void
.end method

.method private P0(Le/f;)V
    .locals 5

    iget v0, p0, Le/g;->D0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le/g;->G0:[Le/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d;

    iput-object v0, p0, Le/g;->G0:[Le/d;

    :cond_0
    iget-object v0, p0, Le/g;->G0:[Le/d;

    iget v1, p0, Le/g;->D0:I

    new-instance v2, Le/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Le/g;->U0()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Le/d;-><init>(Le/f;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Le/g;->D0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/g;->D0:I

    return-void
.end method

.method private Q0(Le/f;)V
    .locals 5

    iget v0, p0, Le/g;->E0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Le/g;->F0:[Le/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d;

    iput-object v0, p0, Le/g;->F0:[Le/d;

    :cond_0
    iget-object v0, p0, Le/g;->F0:[Le/d;

    iget v2, p0, Le/g;->E0:I

    new-instance v3, Le/d;

    invoke-virtual {p0}, Le/g;->U0()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Le/d;-><init>(Le/f;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Le/g;->E0:I

    add-int/2addr p1, v1

    iput p1, p0, Le/g;->E0:I

    return-void
.end method

.method private b1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/g;->D0:I

    iput v0, p0, Le/g;->E0:I

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, Le/f;->K:I

    iget v3, v1, Le/f;->L:I

    invoke-virtual/range {p0 .. p0}, Le/f;->D()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Le/f;->r()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Le/g;->P0:Z

    iput-boolean v4, v1, Le/g;->Q0:Z

    iget-object v0, v1, Le/f;->F:Le/f;

    if-eqz v0, :cond_1

    iget-object v0, v1, Le/g;->y0:Le/p;

    if-nez v0, :cond_0

    new-instance v0, Le/p;

    invoke-direct {v0, v1}, Le/p;-><init>(Le/f;)V

    iput-object v0, v1, Le/g;->y0:Le/p;

    :cond_0
    iget-object v0, v1, Le/g;->y0:Le/p;

    invoke-virtual {v0, v1}, Le/p;->b(Le/f;)V

    iget v0, v1, Le/g;->z0:I

    invoke-virtual {v1, v0}, Le/f;->C0(I)V

    iget v0, v1, Le/g;->A0:I

    invoke-virtual {v1, v0}, Le/f;->D0(I)V

    invoke-virtual/range {p0 .. p0}, Le/f;->R()V

    iget-object v0, v1, Le/g;->x0:Ld/e;

    invoke-virtual {v0}, Ld/e;->w()Ld/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/q;->T(Ld/c;)V

    goto :goto_0

    :cond_1
    iput v4, v1, Le/f;->K:I

    iput v4, v1, Le/f;->L:I

    :goto_0
    iget v0, v1, Le/g;->N0:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Le/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Le/g;->Z0()V

    :cond_2
    invoke-virtual {v1, v7}, Le/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Le/g;->W0()V

    :cond_3
    iget-object v0, v1, Le/g;->x0:Ld/e;

    iput-boolean v9, v0, Ld/e;->g:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, Le/g;->x0:Ld/e;

    iput-boolean v4, v0, Ld/e;->g:Z

    :goto_1
    iget-object v0, v1, Le/f;->E:[Le/f$b;

    aget-object v10, v0, v9

    aget-object v11, v0, v4

    invoke-direct/range {p0 .. p0}, Le/g;->b1()V

    iget-object v0, v1, Le/g;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Le/g;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Le/g;->H0:Ljava/util/List;

    new-instance v12, Le/h;

    iget-object v13, v1, Le/q;->v0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Le/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Le/g;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Le/f;->s()Le/f$b;

    move-result-object v0

    sget-object v14, Le/f$b;->b:Le/f$b;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Le/f;->B()Le/f$b;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    move v14, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v14, v9

    :goto_3
    move v0, v4

    move v15, v0

    :goto_4
    if-ge v15, v12, :cond_1d

    iget-boolean v8, v1, Le/g;->O0:Z

    if-nez v8, :cond_1d

    iget-object v8, v1, Le/g;->H0:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h;

    iget-boolean v8, v8, Le/h;->d:Z

    if-eqz v8, :cond_8

    move/from16 v20, v3

    move/from16 v19, v12

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v1, v7}, Le/g;->X0(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Le/f;->s()Le/f$b;

    move-result-object v8

    sget-object v7, Le/f$b;->a:Le/f$b;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Le/f;->B()Le/f$b;

    move-result-object v8

    if-ne v8, v7, :cond_9

    iget-object v7, v1, Le/g;->H0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h;

    invoke-virtual {v7}, Le/h;->d()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_9
    iget-object v7, v1, Le/g;->H0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h;

    iget-object v7, v7, Le/h;->a:Ljava/util/List;

    :goto_5
    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Le/q;->v0:Ljava/util/ArrayList;

    :cond_a
    invoke-direct/range {p0 .. p0}, Le/g;->b1()V

    iget-object v7, v1, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_6
    if-ge v8, v7, :cond_c

    iget-object v4, v1, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f;

    instance-of v9, v4, Le/q;

    if-eqz v9, :cond_b

    check-cast v4, Le/q;

    invoke-virtual {v4}, Le/q;->K0()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_1c

    move/from16 v17, v4

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x1

    :try_start_0
    iget-object v0, v1, Le/g;->x0:Ld/e;

    invoke-virtual {v0}, Ld/e;->E()V

    invoke-direct/range {p0 .. p0}, Le/g;->b1()V

    iget-object v0, v1, Le/g;->x0:Ld/e;

    invoke-virtual {v1, v0}, Le/f;->g(Ld/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    iget-object v9, v1, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v8

    :try_start_1
    iget-object v8, v1, Le/g;->x0:Ld/e;

    invoke-virtual {v9, v8}, Le/f;->g(Ld/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_8

    :cond_d
    move/from16 v18, v8

    iget-object v0, v1, Le/g;->x0:Ld/e;

    invoke-virtual {v1, v0}, Le/g;->O0(Ld/e;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    :try_start_2
    iget-object v0, v1, Le/g;->x0:Ld/e;

    invoke-virtual {v0}, Ld/e;->A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v19, v12

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v8, v18

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v18, v8

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v8, v18

    :goto_b
    if-eqz v8, :cond_10

    iget-object v8, v1, Le/g;->x0:Ld/e;

    sget-object v9, Le/k;->a:[Z

    invoke-virtual {v1, v8, v9}, Le/g;->f1(Ld/e;[Z)V

    :cond_f
    move/from16 v20, v3

    const/4 v3, 0x2

    goto :goto_d

    :cond_10
    iget-object v8, v1, Le/g;->x0:Ld/e;

    invoke-virtual {v1, v8}, Le/f;->G0(Ld/e;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_f

    iget-object v9, v1, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/f;

    iget-object v12, v9, Le/f;->E:[Le/f$b;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v0, Le/f$b;->c:Le/f$b;

    if-ne v12, v0, :cond_11

    invoke-virtual {v9}, Le/f;->D()I

    move-result v12

    move/from16 v20, v3

    invoke-virtual {v9}, Le/f;->F()I

    move-result v3

    if-ge v12, v3, :cond_12

    sget-object v0, Le/k;->a:[Z

    const/4 v3, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v3

    goto :goto_d

    :cond_11
    move/from16 v20, v3

    :cond_12
    const/4 v12, 0x1

    iget-object v3, v9, Le/f;->E:[Le/f$b;

    aget-object v3, v3, v12

    if-ne v3, v0, :cond_13

    invoke-virtual {v9}, Le/f;->r()I

    move-result v0

    invoke-virtual {v9}, Le/f;->E()I

    move-result v3

    if-ge v0, v3, :cond_13

    sget-object v0, Le/k;->a:[Z

    const/4 v3, 0x2

    aput-boolean v12, v0, v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x2

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_16

    const/16 v8, 0x8

    if-ge v4, v8, :cond_16

    sget-object v0, Le/k;->a:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v0, v7, :cond_14

    iget-object v12, v1, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/f;

    iget v8, v12, Le/f;->K:I

    invoke-virtual {v12}, Le/f;->D()I

    move-result v18

    add-int v8, v8, v18

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v8, v12, Le/f;->L:I

    invoke-virtual {v12}, Le/f;->r()I

    move-result v12

    add-int/2addr v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x8

    goto :goto_e

    :cond_14
    iget v0, v1, Le/f;->V:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Le/f;->W:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v8, Le/f$b;->b:Le/f$b;

    if-ne v11, v8, :cond_15

    invoke-virtual/range {p0 .. p0}, Le/f;->D()I

    move-result v9

    if-ge v9, v0, :cond_15

    invoke-virtual {v1, v0}, Le/f;->y0(I)V

    iget-object v0, v1, Le/f;->E:[Le/f$b;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    if-ne v10, v8, :cond_17

    invoke-virtual/range {p0 .. p0}, Le/f;->r()I

    move-result v9

    if-ge v9, v3, :cond_17

    invoke-virtual {v1, v3}, Le/f;->b0(I)V

    iget-object v0, v1, Le/f;->E:[Le/f$b;

    const/4 v3, 0x1

    aput-object v8, v0, v3

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_10
    iget v3, v1, Le/f;->V:I

    invoke-virtual/range {p0 .. p0}, Le/f;->D()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Le/f;->D()I

    move-result v8

    if-le v3, v8, :cond_18

    invoke-virtual {v1, v3}, Le/f;->y0(I)V

    iget-object v0, v1, Le/f;->E:[Le/f$b;

    sget-object v3, Le/f$b;->a:Le/f$b;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    :cond_18
    iget v3, v1, Le/f;->W:I

    invoke-virtual/range {p0 .. p0}, Le/f;->r()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Le/f;->r()I

    move-result v8

    if-le v3, v8, :cond_19

    invoke-virtual {v1, v3}, Le/f;->b0(I)V

    iget-object v0, v1, Le/f;->E:[Le/f$b;

    sget-object v3, Le/f$b;->a:Le/f$b;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    move v0, v8

    move v9, v0

    goto :goto_11

    :cond_19
    const/4 v8, 0x1

    move/from16 v9, v17

    :goto_11
    if-nez v9, :cond_1b

    iget-object v3, v1, Le/f;->E:[Le/f$b;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, Le/f$b;->b:Le/f$b;

    if-ne v3, v12, :cond_1a

    if-lez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Le/f;->D()I

    move-result v3

    if-le v3, v5, :cond_1a

    iput-boolean v8, v1, Le/g;->P0:Z

    iget-object v0, v1, Le/f;->E:[Le/f$b;

    sget-object v3, Le/f$b;->a:Le/f$b;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    invoke-virtual {v1, v5}, Le/f;->y0(I)V

    move v0, v8

    move v9, v0

    :cond_1a
    iget-object v3, v1, Le/f;->E:[Le/f$b;

    aget-object v3, v3, v8

    if-ne v3, v12, :cond_1b

    if-lez v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, Le/f;->r()I

    move-result v3

    if-le v3, v6, :cond_1b

    iput-boolean v8, v1, Le/g;->Q0:Z

    iget-object v0, v1, Le/f;->E:[Le/f$b;

    sget-object v3, Le/f$b;->a:Le/f$b;

    aput-object v3, v0, v8

    invoke-virtual {v1, v6}, Le/f;->b0(I)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    move v8, v0

    :goto_12
    move v0, v4

    move v4, v9

    move/from16 v12, v19

    move/from16 v3, v20

    goto/16 :goto_7

    :cond_1c
    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v19, v12

    iget-object v0, v1, Le/g;->H0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h;

    invoke-virtual {v0}, Le/h;->g()V

    move/from16 v0, v17

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v20

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1d
    move/from16 v20, v3

    iput-object v13, v1, Le/q;->v0:Ljava/util/ArrayList;

    iget-object v3, v1, Le/f;->F:Le/f;

    if-eqz v3, :cond_1e

    iget v2, v1, Le/f;->V:I

    invoke-virtual/range {p0 .. p0}, Le/f;->D()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Le/f;->W:I

    invoke-virtual/range {p0 .. p0}, Le/f;->r()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Le/g;->y0:Le/p;

    invoke-virtual {v4, v1}, Le/p;->a(Le/f;)V

    iget v4, v1, Le/g;->z0:I

    add-int/2addr v2, v4

    iget v4, v1, Le/g;->B0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Le/f;->y0(I)V

    iget v2, v1, Le/g;->A0:I

    add-int/2addr v3, v2

    iget v2, v1, Le/g;->C0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Le/f;->b0(I)V

    goto :goto_14

    :cond_1e
    iput v2, v1, Le/f;->K:I

    move/from16 v2, v20

    iput v2, v1, Le/f;->L:I

    :goto_14
    if-eqz v0, :cond_1f

    iget-object v0, v1, Le/f;->E:[Le/f$b;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    aput-object v10, v0, v2

    :cond_1f
    iget-object v0, v1, Le/g;->x0:Ld/e;

    invoke-virtual {v0}, Ld/e;->w()Ld/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/q;->T(Ld/c;)V

    invoke-virtual/range {p0 .. p0}, Le/q;->J0()Le/g;

    move-result-object v0

    if-ne v1, v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Le/q;->F0()V

    :cond_20
    return-void
.end method

.method N0(Le/f;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Le/g;->P0(Le/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Le/g;->Q0(Le/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Ld/e;)Z
    .locals 8

    invoke-virtual {p0, p1}, Le/f;->b(Ld/e;)V

    iget-object v0, p0, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f;

    instance-of v5, v4, Le/g;

    if-eqz v5, :cond_3

    iget-object v5, v4, Le/f;->E:[Le/f$b;

    aget-object v6, v5, v1

    aget-object v3, v5, v3

    sget-object v5, Le/f$b;->b:Le/f$b;

    if-ne v6, v5, :cond_0

    sget-object v7, Le/f$b;->a:Le/f$b;

    invoke-virtual {v4, v7}, Le/f;->g0(Le/f$b;)V

    :cond_0
    if-ne v3, v5, :cond_1

    sget-object v7, Le/f$b;->a:Le/f$b;

    invoke-virtual {v4, v7}, Le/f;->u0(Le/f$b;)V

    :cond_1
    invoke-virtual {v4, p1}, Le/f;->b(Ld/e;)V

    if-ne v6, v5, :cond_2

    invoke-virtual {v4, v6}, Le/f;->g0(Le/f$b;)V

    :cond_2
    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v3}, Le/f;->u0(Le/f$b;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4}, Le/k;->c(Le/g;Ld/e;Le/f;)V

    invoke-virtual {v4, p1}, Le/f;->b(Ld/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Le/g;->D0:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v1}, Le/c;->a(Le/g;Ld/e;I)V

    :cond_6
    iget v0, p0, Le/g;->E0:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v3}, Le/c;->a(Le/g;Ld/e;I)V

    :cond_7
    return v3
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Le/g;->x0:Ld/e;

    invoke-virtual {v0}, Ld/e;->E()V

    const/4 v0, 0x0

    iput v0, p0, Le/g;->z0:I

    iput v0, p0, Le/g;->B0:I

    iput v0, p0, Le/g;->A0:I

    iput v0, p0, Le/g;->C0:I

    iget-object v1, p0, Le/g;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Le/g;->O0:Z

    invoke-super {p0}, Le/q;->Q()V

    return-void
.end method

.method public R0()I
    .locals 1

    iget v0, p0, Le/g;->N0:I

    return v0
.end method

.method public S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T0()Z
    .locals 1

    iget-boolean v0, p0, Le/g;->Q0:Z

    return v0
.end method

.method public U0()Z
    .locals 1

    iget-boolean v0, p0, Le/g;->w0:Z

    return v0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Le/g;->P0:Z

    return v0
.end method

.method public W0()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/g;->N0:I

    invoke-virtual {p0, v0}, Le/g;->d(I)V

    :cond_0
    invoke-virtual {p0}, Le/g;->e1()V

    return-void
.end method

.method public X0(I)Z
    .locals 1

    iget v0, p0, Le/g;->N0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y0(II)V
    .locals 2

    iget-object v0, p0, Le/f;->E:[Le/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Le/f$b;->b:Le/f$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/f;->c:Le/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/n;->h(I)V

    :cond_0
    iget-object p1, p0, Le/f;->E:[Le/f$b;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Le/f;->d:Le/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Le/n;->h(I)V

    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 3

    iget-object v0, p0, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Le/f;->S()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f;

    invoke-virtual {v2}, Le/f;->S()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 1

    invoke-virtual {p0}, Le/g;->Z0()V

    iget v0, p0, Le/g;->N0:I

    invoke-virtual {p0, v0}, Le/g;->d(I)V

    return-void
.end method

.method public c1(I)V
    .locals 0

    iput p1, p0, Le/g;->N0:I

    return-void
.end method

.method public d(I)V
    .locals 3

    invoke-super {p0, p1}, Le/f;->d(I)V

    iget-object v0, p0, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f;

    invoke-virtual {v2, p1}, Le/f;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d1(Z)V
    .locals 0

    iput-boolean p1, p0, Le/g;->w0:Z

    return-void
.end method

.method public e1()V
    .locals 4

    sget-object v0, Le/e$d;->b:Le/e$d;

    invoke-virtual {p0, v0}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    sget-object v1, Le/e$d;->c:Le/e$d;

    invoke-virtual {p0, v1}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v1

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Le/m;->l(Le/m;F)V

    invoke-virtual {v1, v2, v3}, Le/m;->l(Le/m;F)V

    return-void
.end method

.method public f1(Ld/e;[Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    invoke-virtual {p0, p1}, Le/f;->G0(Ld/e;)V

    iget-object v2, p0, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Le/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f;

    invoke-virtual {v4, p1}, Le/f;->G0(Ld/e;)V

    iget-object v5, v4, Le/f;->E:[Le/f$b;

    aget-object v5, v5, v1

    sget-object v6, Le/f$b;->c:Le/f$b;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Le/f;->D()I

    move-result v5

    invoke-virtual {v4}, Le/f;->F()I

    move-result v8

    if-ge v5, v8, :cond_0

    aput-boolean v7, p2, v0

    :cond_0
    iget-object v5, v4, Le/f;->E:[Le/f$b;

    aget-object v5, v5, v7

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Le/f;->r()I

    move-result v5

    invoke-virtual {v4}, Le/f;->E()I

    move-result v4

    if-ge v5, v4, :cond_1

    aput-boolean v7, p2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
