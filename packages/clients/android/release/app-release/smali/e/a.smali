.class public Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/g;)V
    .locals 10

    invoke-virtual {p0}, Le/g;->R0()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Le/a;->j(Le/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/g;->O0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/g;->I0:Z

    iput-boolean v1, p0, Le/g;->J0:Z

    iput-boolean v1, p0, Le/g;->K0:Z

    iget-object v2, p0, Le/q;->v0:Ljava/util/ArrayList;

    iget-object v3, p0, Le/g;->H0:Ljava/util/List;

    invoke-virtual {p0}, Le/f;->s()Le/f$b;

    move-result-object v4

    sget-object v5, Le/f$b;->b:Le/f$b;

    if-ne v4, v5, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {p0}, Le/f;->B()Le/f$b;

    move-result-object v6

    if-ne v6, v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/f;

    const/4 v9, 0x0

    iput-object v9, v8, Le/f;->r:Le/h;

    iput-boolean v1, v8, Le/f;->k0:Z

    invoke-virtual {v8}, Le/f;->S()V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f;

    iget-object v8, v7, Le/f;->r:Le/h;

    if-nez v8, :cond_6

    invoke-static {v7, v3, v6}, Le/a;->b(Le/f;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {p0}, Le/a;->j(Le/g;)V

    iput-boolean v1, p0, Le/g;->O0:Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    move v7, v6

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h;

    invoke-static {v8, v1}, Le/a;->c(Le/h;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, Le/a;->c(Le/h;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    sget-object v2, Le/f$b;->a:Le/f$b;

    invoke-virtual {p0, v2}, Le/f;->g0(Le/f$b;)V

    invoke-virtual {p0, v6}, Le/f;->y0(I)V

    iput-boolean v0, p0, Le/g;->I0:Z

    iput-boolean v0, p0, Le/g;->J0:Z

    iput v6, p0, Le/g;->L0:I

    :cond_9
    if-eqz v5, :cond_a

    sget-object v2, Le/f$b;->a:Le/f$b;

    invoke-virtual {p0, v2}, Le/f;->u0(Le/f$b;)V

    invoke-virtual {p0, v7}, Le/f;->b0(I)V

    iput-boolean v0, p0, Le/g;->I0:Z

    iput-boolean v0, p0, Le/g;->K0:Z

    iput v7, p0, Le/g;->M0:I

    :cond_a
    invoke-virtual {p0}, Le/f;->D()I

    move-result v2

    invoke-static {v3, v1, v2}, Le/a;->i(Ljava/util/List;II)V

    invoke-virtual {p0}, Le/f;->r()I

    move-result p0

    invoke-static {v3, v0, p0}, Le/a;->i(Ljava/util/List;II)V

    return-void
.end method

.method private static b(Le/f;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f;",
            "Ljava/util/List<",
            "Le/h;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, Le/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/h;-><init>(Ljava/util/List;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p1, p2}, Le/a;->k(Le/f;Le/h;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Le/h;I)I
    .locals 9

    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, p1}, Le/h;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f;

    iget-object v7, v6, Le/f;->C:[Le/e;

    add-int/lit8 v8, v0, 0x1

    aget-object v8, v7, v8

    iget-object v8, v8, Le/e;->d:Le/e;

    if-eqz v8, :cond_1

    aget-object v7, v7, v0

    iget-object v7, v7, Le/e;->d:Le/e;

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {v6, p1, v7, v3}, Le/a;->d(Le/f;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le/h;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method private static d(Le/f;IZI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Le/f;->i0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Le/f;->y:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Le/f;->j()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/f;->r()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Le/f;->j()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Le/f;->r()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/f;->j()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Le/f;->j()I

    move-result v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    :goto_1
    iget-object v10, v0, Le/f;->C:[Le/e;

    aget-object v11, v10, v9

    iget-object v11, v11, Le/e;->d:Le/e;

    if-eqz v11, :cond_3

    aget-object v11, v10, v8

    iget-object v11, v11, Le/e;->d:Le/e;

    if-nez v11, :cond_3

    const/4 v11, -0x1

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    if-eqz v3, :cond_4

    sub-int v13, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v13, p3

    :goto_3
    aget-object v10, v10, v8

    invoke-virtual {v10}, Le/e;->d()I

    move-result v10

    mul-int/2addr v10, v11

    invoke-static/range {p0 .. p1}, Le/a;->e(Le/f;I)I

    move-result v14

    add-int/2addr v10, v14

    add-int/2addr v13, v10

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Le/f;->D()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Le/f;->r()I

    move-result v14

    :goto_4
    mul-int/2addr v14, v11

    iget-object v15, v0, Le/f;->C:[Le/e;

    aget-object v15, v15, v8

    invoke-virtual {v15}, Le/e;->f()Le/m;

    move-result-object v15

    iget-object v15, v15, Le/o;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Le/o;

    move-object/from16 v12, v17

    check-cast v12, Le/m;

    iget-object v12, v12, Le/m;->c:Le/e;

    iget-object v12, v12, Le/e;->b:Le/f;

    invoke-static {v12, v1, v2, v13}, Le/a;->d(Le/f;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v12, v0, Le/f;->C:[Le/e;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Le/e;->f()Le/m;

    move-result-object v12

    iget-object v12, v12, Le/o;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Le/o;

    move-object/from16 v5, v17

    check-cast v5, Le/m;

    iget-object v5, v5, Le/m;->c:Le/e;

    iget-object v5, v5, Le/e;->b:Le/f;

    move-object/from16 p3, v12

    add-int v12, v14, v13

    invoke-static {v5, v1, v2, v12}, Le/a;->d(Le/f;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Le/f;->D()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Le/f;->r()I

    move-result v5

    :goto_8
    mul-int/2addr v5, v11

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v12, v0, Le/f;->y:Le/e;

    invoke-virtual {v12}, Le/e;->f()Le/m;

    move-result-object v12

    iget-object v12, v12, Le/o;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le/o;

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    check-cast v12, Le/m;

    if-ne v11, v5, :cond_a

    iget-object v5, v12, Le/m;->c:Le/e;

    iget-object v5, v5, Le/e;->b:Le/f;

    add-int v12, v6, v13

    invoke-static {v5, v1, v2, v12}, Le/a;->d(Le/f;IZI)I

    move-result v5

    move/from16 v12, v18

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    move/from16 v17, v9

    goto :goto_b

    :cond_a
    move/from16 v5, v18

    iget-object v12, v12, Le/m;->c:Le/e;

    iget-object v12, v12, Le/e;->b:Le/f;

    mul-int v16, v7, v11

    move/from16 v17, v9

    add-int v9, v16, v13

    invoke-static {v12, v1, v2, v9}, Le/a;->d(Le/f;IZI)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    :goto_b
    move-object/from16 v12, p3

    move/from16 v9, v17

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    move/from16 v17, v9

    move/from16 v5, v18

    iget-object v9, v0, Le/f;->y:Le/e;

    invoke-virtual {v9}, Le/e;->f()Le/m;

    move-result-object v9

    iget-object v9, v9, Le/o;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    if-lez v9, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v11, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_c

    :cond_c
    sub-int v3, v5, v7

    goto :goto_c

    :cond_d
    move v3, v5

    goto :goto_c

    :cond_e
    move/from16 v17, v9

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v14, v13

    const/4 v3, -0x1

    if-ne v11, v3, :cond_f

    move/from16 v19, v14

    move v14, v13

    move/from16 v13, v19

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v13}, Le/k;->e(Le/f;II)V

    invoke-virtual {v0, v13, v14, v1}, Le/f;->Z(III)V

    goto :goto_d

    :cond_10
    iget-object v2, v0, Le/f;->r:Le/h;

    invoke-virtual {v2, v0, v1}, Le/h;->a(Le/f;I)V

    invoke-virtual {v0, v13, v1}, Le/f;->q0(II)V

    :goto_d
    invoke-virtual/range {p0 .. p1}, Le/f;->o(I)Le/f$b;

    move-result-object v2

    sget-object v3, Le/f$b;->c:Le/f$b;

    if-ne v2, v3, :cond_11

    iget v2, v0, Le/f;->I:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v0, Le/f;->r:Le/h;

    invoke-virtual {v2, v0, v1}, Le/h;->a(Le/f;I)V

    :cond_11
    iget-object v2, v0, Le/f;->C:[Le/e;

    aget-object v3, v2, v8

    iget-object v3, v3, Le/e;->d:Le/e;

    if-eqz v3, :cond_12

    aget-object v2, v2, v17

    iget-object v2, v2, Le/e;->d:Le/e;

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Le/f;->u()Le/f;

    move-result-object v2

    iget-object v3, v0, Le/f;->C:[Le/e;

    aget-object v4, v3, v8

    iget-object v4, v4, Le/e;->d:Le/e;

    iget-object v4, v4, Le/e;->b:Le/f;

    if-ne v4, v2, :cond_12

    aget-object v3, v3, v17

    iget-object v3, v3, Le/e;->d:Le/e;

    iget-object v3, v3, Le/e;->b:Le/f;

    if-ne v3, v2, :cond_12

    iget-object v2, v0, Le/f;->r:Le/h;

    invoke-virtual {v2, v0, v1}, Le/h;->a(Le/f;I)V

    :cond_12
    return v10
.end method

.method private static e(Le/f;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Le/f;->C:[Le/e;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, v2, Le/e;->d:Le/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le/e;->b:Le/f;

    iget-object v3, p0, Le/f;->F:Le/f;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Le/e;->d:Le/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le/e;->b:Le/f;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3, p1}, Le/f;->t(I)I

    move-result v1

    if-nez p1, :cond_0

    iget v3, p0, Le/f;->Z:F

    goto :goto_0

    :cond_0
    iget v3, p0, Le/f;->a0:F

    :goto_0
    invoke-virtual {p0, p1}, Le/f;->t(I)I

    move-result p0

    invoke-virtual {v2}, Le/e;->d()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Le/e;->d()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Le/g;Le/f;Le/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p2, Le/h;->d:Z

    iput-boolean v0, p0, Le/g;->O0:Z

    iput-boolean v0, p1, Le/f;->i0:Z

    return-void
.end method

.method private static g(Le/f;)I
    .locals 2

    invoke-virtual {p0}, Le/f;->s()Le/f$b;

    move-result-object v0

    sget-object v1, Le/f$b;->c:Le/f$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/f;->J:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/f;->r()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Le/f;->I:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f;->r()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Le/f;->I:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Le/f;->y0(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Le/f;->B()Le/f$b;

    move-result-object v0

    if-ne v0, v1, :cond_3

    iget v0, p0, Le/f;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Le/f;->D()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Le/f;->I:F

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le/f;->D()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Le/f;->I:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Le/f;->b0(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private static h(Le/e;)V
    .locals 3

    invoke-virtual {p0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object v1, p0, Le/e;->d:Le/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Le/e;->d:Le/e;

    if-eq v2, p0, :cond_0

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Le/o;->a(Le/o;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h;

    invoke-virtual {v2, p1}, Le/h;->c(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f;

    iget-boolean v4, v3, Le/f;->i0:Z

    if-eqz v4, :cond_0

    invoke-static {v3, p1, p2}, Le/a;->l(Le/f;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static j(Le/g;)V
    .locals 2

    iget-object v0, p0, Le/g;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Le/g;->H0:Ljava/util/List;

    new-instance v1, Le/h;

    iget-object p0, p0, Le/q;->v0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Le/h;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static k(Le/f;Le/h;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f;",
            "Le/h;",
            "Ljava/util/List<",
            "Le/h;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Le/f;->j0:Z

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object v2

    check-cast v2, Le/g;

    iget-object v3, p0, Le/f;->r:Le/h;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, Le/f;->i0:Z

    iget-object v3, p1, Le/h;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Le/f;->r:Le/h;

    iget-object v3, p0, Le/f;->u:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Le/f;->w:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Le/f;->v:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Le/f;->x:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Le/f;->y:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Le/f;->B:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_1

    invoke-static {v2, p0, p1}, Le/a;->f(Le/g;Le/f;Le/h;)V

    if-eqz p3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Le/f;->v:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, Le/f;->x:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Le/f;->B()Le/f$b;

    sget-object v3, Le/f$b;->a:Le/f$b;

    if-eqz p3, :cond_2

    invoke-static {v2, p0, p1}, Le/a;->f(Le/g;Le/f;Le/h;)V

    return v1

    :cond_2
    iget-object v3, p0, Le/f;->v:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    iget-object v3, v3, Le/e;->b:Le/f;

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Le/f;->x:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    iget-object v3, v3, Le/e;->b:Le/f;

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object v4

    if-eq v3, v4, :cond_4

    :cond_3
    invoke-static {v2, p0, p1}, Le/a;->f(Le/g;Le/f;Le/h;)V

    :cond_4
    iget-object v3, p0, Le/f;->u:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-eqz v3, :cond_7

    iget-object v3, p0, Le/f;->w:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Le/f;->s()Le/f$b;

    sget-object v3, Le/f$b;->a:Le/f$b;

    if-eqz p3, :cond_5

    invoke-static {v2, p0, p1}, Le/a;->f(Le/g;Le/f;Le/h;)V

    return v1

    :cond_5
    iget-object v3, p0, Le/f;->u:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    iget-object v3, v3, Le/e;->b:Le/f;

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Le/f;->w:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    iget-object v3, v3, Le/e;->b:Le/f;

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object v4

    if-eq v3, v4, :cond_7

    :cond_6
    invoke-static {v2, p0, p1}, Le/a;->f(Le/g;Le/f;Le/h;)V

    :cond_7
    invoke-virtual {p0}, Le/f;->s()Le/f$b;

    move-result-object v3

    sget-object v4, Le/f$b;->c:Le/f$b;

    if-ne v3, v4, :cond_8

    move v3, v0

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Le/f;->B()Le/f$b;

    move-result-object v5

    if-ne v5, v4, :cond_9

    move v5, v0

    goto :goto_1

    :cond_9
    move v5, v1

    :goto_1
    xor-int/2addr v3, v5

    if-eqz v3, :cond_a

    iget v3, p0, Le/f;->I:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_a

    invoke-static {p0}, Le/a;->g(Le/f;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Le/f;->s()Le/f$b;

    move-result-object v3

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, Le/f;->B()Le/f$b;

    move-result-object v3

    if-ne v3, v4, :cond_c

    :cond_b
    invoke-static {v2, p0, p1}, Le/a;->f(Le/g;Le/f;Le/h;)V

    if-eqz p3, :cond_c

    return v1

    :cond_c
    :goto_2
    iget-object v3, p0, Le/f;->u:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_d

    iget-object v4, p0, Le/f;->w:Le/e;

    iget-object v4, v4, Le/e;->d:Le/e;

    if-eqz v4, :cond_10

    :cond_d
    if-eqz v3, :cond_e

    iget-object v4, v3, Le/e;->b:Le/f;

    iget-object v5, p0, Le/f;->F:Le/f;

    if-ne v4, v5, :cond_e

    iget-object v4, p0, Le/f;->w:Le/e;

    iget-object v4, v4, Le/e;->d:Le/e;

    if-eqz v4, :cond_10

    :cond_e
    iget-object v4, p0, Le/f;->w:Le/e;

    iget-object v4, v4, Le/e;->d:Le/e;

    if-eqz v4, :cond_f

    iget-object v5, v4, Le/e;->b:Le/f;

    iget-object v6, p0, Le/f;->F:Le/f;

    if-ne v5, v6, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    if-eqz v3, :cond_11

    iget-object v3, v3, Le/e;->b:Le/f;

    iget-object v5, p0, Le/f;->F:Le/f;

    if-ne v3, v5, :cond_11

    if-eqz v4, :cond_11

    iget-object v3, v4, Le/e;->b:Le/f;

    if-ne v3, v5, :cond_11

    :cond_10
    iget-object v3, p0, Le/f;->B:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_11

    instance-of v3, p0, Le/i;

    if-nez v3, :cond_11

    instance-of v3, p0, Le/j;

    if-nez v3, :cond_11

    iget-object v3, p1, Le/h;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, Le/f;->v:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_12

    iget-object v4, p0, Le/f;->x:Le/e;

    iget-object v4, v4, Le/e;->d:Le/e;

    if-eqz v4, :cond_15

    :cond_12
    if-eqz v3, :cond_13

    iget-object v4, v3, Le/e;->b:Le/f;

    iget-object v5, p0, Le/f;->F:Le/f;

    if-ne v4, v5, :cond_13

    iget-object v4, p0, Le/f;->x:Le/e;

    iget-object v4, v4, Le/e;->d:Le/e;

    if-eqz v4, :cond_15

    :cond_13
    iget-object v4, p0, Le/f;->x:Le/e;

    iget-object v4, v4, Le/e;->d:Le/e;

    if-eqz v4, :cond_14

    iget-object v5, v4, Le/e;->b:Le/f;

    iget-object v6, p0, Le/f;->F:Le/f;

    if-ne v5, v6, :cond_14

    if-eqz v3, :cond_15

    :cond_14
    if-eqz v3, :cond_16

    iget-object v3, v3, Le/e;->b:Le/f;

    iget-object v5, p0, Le/f;->F:Le/f;

    if-ne v3, v5, :cond_16

    if-eqz v4, :cond_16

    iget-object v3, v4, Le/e;->b:Le/f;

    if-ne v3, v5, :cond_16

    :cond_15
    iget-object v3, p0, Le/f;->B:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_16

    iget-object v3, p0, Le/f;->y:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_16

    instance-of v3, p0, Le/i;

    if-nez v3, :cond_16

    instance-of v3, p0, Le/j;

    if-nez v3, :cond_16

    iget-object v3, p1, Le/h;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, Le/j;

    if-eqz v3, :cond_19

    invoke-static {v2, p0, p1}, Le/a;->f(Le/g;Le/f;Le/h;)V

    if-eqz p3, :cond_17

    return v1

    :cond_17
    move-object v3, p0

    check-cast v3, Le/j;

    move v4, v1

    :goto_3
    iget v5, v3, Le/j;->w0:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, Le/j;->v0:[Le/f;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Le/a;->k(Le/f;Le/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    iget-object v3, p0, Le/f;->C:[Le/e;

    array-length v3, v3

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, Le/f;->C:[Le/e;

    aget-object v5, v5, v4

    iget-object v6, v5, Le/e;->d:Le/e;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Le/e;->b:Le/f;

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object v7

    if-eq v6, v7, :cond_1c

    iget-object v6, v5, Le/e;->c:Le/e$d;

    sget-object v7, Le/e$d;->g:Le/e$d;

    if-ne v6, v7, :cond_1a

    invoke-static {v2, p0, p1}, Le/a;->f(Le/g;Le/f;Le/h;)V

    if-eqz p3, :cond_1b

    return v1

    :cond_1a
    invoke-static {v5}, Le/a;->h(Le/e;)V

    :cond_1b
    iget-object v5, v5, Le/e;->d:Le/e;

    iget-object v5, v5, Le/e;->b:Le/f;

    invoke-static {v5, p1, p2, p3}, Le/a;->k(Le/f;Le/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    iget-object p3, p1, Le/h;->a:Ljava/util/List;

    iget-object v2, v3, Le/h;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Le/h;->f:Ljava/util/List;

    iget-object v2, p0, Le/f;->r:Le/h;

    iget-object v2, v2, Le/h;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Le/h;->g:Ljava/util/List;

    iget-object v2, p0, Le/f;->r:Le/h;

    iget-object v2, v2, Le/h;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Le/f;->r:Le/h;

    iget-boolean v2, p3, Le/h;->d:Z

    if-nez v2, :cond_1f

    iput-boolean v1, p1, Le/h;->d:Z

    :cond_1f
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Le/f;->r:Le/h;

    iget-object p0, p0, Le/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f;

    iput-object p1, p2, Le/f;->r:Le/h;

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static l(Le/f;II)V
    .locals 6

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Le/f;->C:[Le/e;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    iget-object v3, v2, Le/e;->d:Le/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Le/e;->d:Le/e;

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Le/a;->e(Le/f;I)I

    move-result p2

    invoke-virtual {v2}, Le/e;->d()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Le/k;->e(Le/f;II)V

    return-void

    :cond_1
    iget v3, p0, Le/f;->I:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Le/f;->o(I)Le/f$b;

    move-result-object v3

    sget-object v5, Le/f$b;->c:Le/f$b;

    if-ne v3, v5, :cond_2

    invoke-static {p0}, Le/a;->g(Le/f;)I

    move-result p2

    iget-object v3, p0, Le/f;->C:[Le/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget v0, v0, Le/m;->h:F

    float-to-int v0, v0

    add-int v3, v0, p2

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v5

    invoke-virtual {v2}, Le/e;->f()Le/m;

    move-result-object v2

    iput-object v2, v5, Le/m;->g:Le/m;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Le/m;->h:F

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object p2

    iput v4, p2, Le/o;->b:I

    invoke-virtual {p0, v0, v3, p1}, Le/f;->Z(III)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Le/f;->v(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1}, Le/f;->t(I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0, p2, p1}, Le/f;->Z(III)V

    invoke-static {p0, p1, v0}, Le/k;->e(Le/f;II)V

    return-void
.end method
