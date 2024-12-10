.class Le/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Le/g;Ld/e;I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget v1, p0, Le/g;->D0:I

    iget-object v2, p0, Le/g;->G0:[Le/d;

    move v3, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Le/g;->E0:I

    iget-object v2, p0, Le/g;->F0:[Le/d;

    const/4 v3, 0x2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, v2, v0

    invoke-virtual {v4}, Le/d;->a()V

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Le/g;->X0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, p1, p2, v3, v4}, Le/k;->b(Le/g;Ld/e;IILe/d;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {p0, p1, p2, v3, v4}, Le/c;->b(Le/g;Ld/e;IILe/d;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static b(Le/g;Ld/e;IILe/d;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, Le/d;->a:Le/f;

    iget-object v11, v1, Le/d;->c:Le/f;

    iget-object v12, v1, Le/d;->b:Le/f;

    iget-object v13, v1, Le/d;->d:Le/f;

    iget-object v2, v1, Le/d;->e:Le/f;

    iget v3, v1, Le/d;->k:F

    iget-object v4, v0, Le/f;->E:[Le/f$b;

    aget-object v4, v4, p2

    sget-object v5, Le/f$b;->b:Le/f$b;

    const/4 v14, 0x1

    if-ne v4, v5, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    iget v7, v2, Le/f;->l0:I

    if-nez v7, :cond_1

    move v8, v14

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v7, v14, :cond_2

    move v15, v14

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v7, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v7, v2, Le/f;->m0:I

    if-nez v7, :cond_4

    move v8, v14

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ne v7, v14, :cond_5

    move v15, v14

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-ne v7, v5, :cond_6

    :goto_5
    move v5, v14

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move/from16 v16, v15

    const/4 v7, 0x0

    move v15, v8

    move-object v8, v10

    :goto_7
    const/16 v19, 0x0

    if-nez v7, :cond_13

    iget-object v14, v8, Le/f;->C:[Le/e;

    aget-object v14, v14, p3

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/16 v21, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v21, 0x1

    :goto_9
    invoke-virtual {v14}, Le/e;->d()I

    move-result v22

    iget-object v6, v14, Le/e;->d:Le/e;

    if-eqz v6, :cond_9

    if-eq v8, v10, :cond_9

    invoke-virtual {v6}, Le/e;->d()I

    move-result v6

    add-int v22, v22, v6

    :cond_9
    move/from16 v6, v22

    if-eqz v5, :cond_a

    if-eq v8, v10, :cond_a

    if-eq v8, v12, :cond_a

    move/from16 v22, v3

    move/from16 v21, v7

    const/4 v3, 0x6

    goto :goto_a

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v4, :cond_b

    move/from16 v22, v3

    move/from16 v21, v7

    const/4 v3, 0x4

    goto :goto_a

    :cond_b
    move/from16 v22, v3

    move/from16 v3, v21

    move/from16 v21, v7

    :goto_a
    iget-object v7, v14, Le/e;->d:Le/e;

    if-eqz v7, :cond_d

    if-ne v8, v12, :cond_c

    move/from16 v23, v15

    iget-object v15, v14, Le/e;->j:Ld/i;

    iget-object v7, v7, Le/e;->j:Ld/i;

    move-object/from16 v24, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v15, v7, v6, v2}, Ld/e;->i(Ld/i;Ld/i;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v24, v2

    move/from16 v23, v15

    iget-object v2, v14, Le/e;->j:Ld/i;

    iget-object v7, v7, Le/e;->j:Ld/i;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v7, v6, v15}, Ld/e;->i(Ld/i;Ld/i;II)V

    :goto_b
    iget-object v2, v14, Le/e;->j:Ld/i;

    iget-object v7, v14, Le/e;->d:Le/e;

    iget-object v7, v7, Le/e;->j:Ld/i;

    invoke-virtual {v9, v2, v7, v6, v3}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    goto :goto_c

    :cond_d
    move-object/from16 v24, v2

    move/from16 v23, v15

    :goto_c
    if-eqz v4, :cond_f

    invoke-virtual {v8}, Le/f;->C()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    iget-object v2, v8, Le/f;->E:[Le/f$b;

    aget-object v2, v2, p2

    sget-object v3, Le/f$b;->c:Le/f$b;

    if-ne v2, v3, :cond_e

    iget-object v2, v8, Le/f;->C:[Le/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Le/e;->j:Ld/i;

    aget-object v2, v2, p3

    iget-object v2, v2, Le/e;->j:Ld/i;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v2, v7, v6}, Ld/e;->i(Ld/i;Ld/i;II)V

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    :goto_d
    iget-object v2, v8, Le/f;->C:[Le/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Le/e;->j:Ld/i;

    iget-object v3, v0, Le/f;->C:[Le/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Le/e;->j:Ld/i;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v7, v6}, Ld/e;->i(Ld/i;Ld/i;II)V

    :cond_f
    iget-object v2, v8, Le/f;->C:[Le/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Le/e;->d:Le/e;

    if-eqz v2, :cond_11

    iget-object v2, v2, Le/e;->b:Le/f;

    iget-object v3, v2, Le/f;->C:[Le/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Le/e;->d:Le/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Le/e;->b:Le/f;

    if-eq v3, v8, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v19, v2

    :cond_11
    :goto_e
    if-eqz v19, :cond_12

    move-object/from16 v8, v19

    move/from16 v7, v21

    goto :goto_f

    :cond_12
    const/4 v7, 0x1

    :goto_f
    move/from16 v3, v22

    move/from16 v15, v23

    move-object/from16 v2, v24

    goto/16 :goto_7

    :cond_13
    move-object/from16 v24, v2

    move/from16 v22, v3

    move/from16 v23, v15

    if-eqz v13, :cond_14

    iget-object v2, v11, Le/f;->C:[Le/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Le/e;->d:Le/e;

    if-eqz v2, :cond_14

    iget-object v6, v13, Le/f;->C:[Le/e;

    aget-object v3, v6, v3

    iget-object v6, v3, Le/e;->j:Ld/i;

    iget-object v2, v2, Le/e;->j:Ld/i;

    invoke-virtual {v3}, Le/e;->d()I

    move-result v3

    neg-int v3, v3

    const/4 v7, 0x5

    invoke-virtual {v9, v6, v2, v3, v7}, Ld/e;->k(Ld/i;Ld/i;II)V

    goto :goto_10

    :cond_14
    const/4 v7, 0x5

    :goto_10
    if-eqz v4, :cond_15

    iget-object v0, v0, Le/f;->C:[Le/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Le/e;->j:Ld/i;

    iget-object v3, v11, Le/f;->C:[Le/e;

    aget-object v2, v3, v2

    iget-object v3, v2, Le/e;->j:Ld/i;

    invoke-virtual {v2}, Le/e;->d()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v9, v0, v3, v2, v4}, Ld/e;->i(Ld/i;Ld/i;II)V

    :cond_15
    iget-object v0, v1, Le/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1b

    iget-boolean v3, v1, Le/d;->n:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Le/d;->p:Z

    if-nez v3, :cond_16

    iget v3, v1, Le/d;->j:I

    int-to-float v3, v3

    goto :goto_11

    :cond_16
    move/from16 v3, v22

    :goto_11
    const/4 v4, 0x0

    move/from16 v26, v4

    move-object/from16 v8, v19

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_1b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/f;

    iget-object v15, v14, Le/f;->p0:[F

    aget v15, v15, p2

    cmpg-float v21, v15, v4

    if-gez v21, :cond_18

    iget-boolean v15, v1, Le/d;->p:Z

    if-eqz v15, :cond_17

    iget-object v14, v14, Le/f;->C:[Le/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Le/e;->j:Ld/i;

    aget-object v14, v14, p3

    iget-object v14, v14, Le/e;->j:Ld/i;

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v14, v7, v4}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    const/4 v4, 0x6

    goto :goto_14

    :cond_17
    const/4 v4, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_18
    const/4 v4, 0x4

    :goto_13
    const/4 v7, 0x0

    cmpl-float v18, v15, v7

    if-nez v18, :cond_19

    iget-object v14, v14, Le/f;->C:[Le/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Le/e;->j:Ld/i;

    aget-object v14, v14, p3

    iget-object v14, v14, Le/e;->j:Ld/i;

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v14, v7, v4}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    :goto_14
    move-object/from16 v22, v0

    move/from16 v17, v2

    goto :goto_16

    :cond_19
    const/4 v4, 0x6

    const/4 v7, 0x0

    if-eqz v8, :cond_1a

    iget-object v8, v8, Le/f;->C:[Le/e;

    aget-object v4, v8, p3

    iget-object v4, v4, Le/e;->j:Ld/i;

    add-int/lit8 v17, p3, 0x1

    aget-object v8, v8, v17

    iget-object v8, v8, Le/e;->j:Ld/i;

    iget-object v7, v14, Le/f;->C:[Le/e;

    move-object/from16 v22, v0

    aget-object v0, v7, p3

    iget-object v0, v0, Le/e;->j:Ld/i;

    aget-object v7, v7, v17

    iget-object v7, v7, Le/e;->j:Ld/i;

    move/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Ld/e;->s()Ld/b;

    move-result-object v2

    move-object/from16 v25, v2

    move/from16 v27, v3

    move/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    invoke-virtual/range {v25 .. v32}, Ld/b;->k(FFFLd/i;Ld/i;Ld/i;Ld/i;)Ld/b;

    invoke-virtual {v9, v2}, Ld/e;->d(Ld/b;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v22, v0

    move/from16 v17, v2

    :goto_15
    move-object v8, v14

    move/from16 v26, v15

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    move-object/from16 v0, v22

    const/4 v4, 0x0

    const/4 v7, 0x5

    goto/16 :goto_12

    :cond_1b
    if-eqz v12, :cond_21

    if-eq v12, v13, :cond_1c

    if-eqz v5, :cond_21

    :cond_1c
    iget-object v0, v10, Le/f;->C:[Le/e;

    aget-object v0, v0, p3

    iget-object v1, v11, Le/f;->C:[Le/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v0, Le/e;->d:Le/e;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Le/e;->j:Ld/i;

    goto :goto_17

    :cond_1d
    move-object/from16 v3, v19

    :goto_17
    iget-object v4, v1, Le/e;->d:Le/e;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Le/e;->j:Ld/i;

    move-object v5, v4

    goto :goto_18

    :cond_1e
    move-object/from16 v5, v19

    :goto_18
    if-ne v12, v13, :cond_1f

    iget-object v0, v12, Le/f;->C:[Le/e;

    aget-object v1, v0, p3

    aget-object v0, v0, v2

    move-object/from16 v33, v1

    move-object v1, v0

    move-object/from16 v0, v33

    :cond_1f
    if-eqz v3, :cond_43

    if-eqz v5, :cond_43

    move-object/from16 v2, v24

    if-nez p2, :cond_20

    iget v2, v2, Le/f;->Z:F

    goto :goto_19

    :cond_20
    iget v2, v2, Le/f;->a0:F

    :goto_19
    move v4, v2

    invoke-virtual {v0}, Le/e;->d()I

    move-result v6

    invoke-virtual {v1}, Le/e;->d()I

    move-result v7

    iget-object v2, v0, Le/e;->j:Ld/i;

    iget-object v8, v1, Le/e;->j:Ld/i;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Ld/e;->c(Ld/i;Ld/i;IFLd/i;Ld/i;II)V

    goto/16 :goto_30

    :cond_21
    if-eqz v23, :cond_32

    if-eqz v12, :cond_32

    iget v0, v1, Le/d;->j:I

    if-lez v0, :cond_22

    iget v1, v1, Le/d;->i:I

    if-ne v1, v0, :cond_22

    const/16 v21, 0x1

    goto :goto_1a

    :cond_22
    const/16 v21, 0x0

    :goto_1a
    move-object v14, v12

    move-object v15, v14

    :goto_1b
    if-eqz v14, :cond_43

    iget-object v0, v14, Le/f;->r0:[Le/f;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1c
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Le/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_23

    iget-object v0, v8, Le/f;->r0:[Le/f;

    aget-object v8, v0, p2

    goto :goto_1c

    :cond_23
    if-nez v8, :cond_25

    if-ne v14, v13, :cond_24

    goto :goto_1d

    :cond_24
    move-object/from16 v17, v8

    const/16 v18, 0x4

    const/16 v20, 0x6

    goto/16 :goto_26

    :cond_25
    :goto_1d
    iget-object v0, v14, Le/f;->C:[Le/e;

    aget-object v0, v0, p3

    iget-object v1, v0, Le/e;->j:Ld/i;

    iget-object v2, v0, Le/e;->d:Le/e;

    if-eqz v2, :cond_26

    iget-object v2, v2, Le/e;->j:Ld/i;

    goto :goto_1e

    :cond_26
    move-object/from16 v2, v19

    :goto_1e
    if-eq v15, v14, :cond_27

    iget-object v2, v15, Le/f;->C:[Le/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    :goto_1f
    iget-object v2, v2, Le/e;->j:Ld/i;

    goto :goto_20

    :cond_27
    if-ne v14, v12, :cond_29

    if-ne v15, v14, :cond_29

    iget-object v2, v10, Le/f;->C:[Le/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Le/e;->d:Le/e;

    if-eqz v2, :cond_28

    goto :goto_1f

    :cond_28
    move-object/from16 v2, v19

    :cond_29
    :goto_20
    invoke-virtual {v0}, Le/e;->d()I

    move-result v0

    iget-object v3, v14, Le/f;->C:[Le/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Le/e;->d()I

    move-result v3

    if-eqz v8, :cond_2a

    iget-object v5, v8, Le/f;->C:[Le/e;

    aget-object v5, v5, p3

    iget-object v6, v5, Le/e;->j:Ld/i;

    iget-object v7, v14, Le/f;->C:[Le/e;

    aget-object v7, v7, v4

    :goto_21
    iget-object v7, v7, Le/e;->j:Ld/i;

    goto :goto_23

    :cond_2a
    iget-object v5, v11, Le/f;->C:[Le/e;

    aget-object v5, v5, v4

    iget-object v5, v5, Le/e;->d:Le/e;

    if-eqz v5, :cond_2b

    iget-object v6, v5, Le/e;->j:Ld/i;

    goto :goto_22

    :cond_2b
    move-object/from16 v6, v19

    :goto_22
    iget-object v7, v14, Le/f;->C:[Le/e;

    aget-object v7, v7, v4

    goto :goto_21

    :goto_23
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Le/e;->d()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2c
    if-eqz v15, :cond_2d

    iget-object v5, v15, Le/f;->C:[Le/e;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Le/e;->d()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2d
    if-eqz v1, :cond_24

    if-eqz v2, :cond_24

    if-eqz v6, :cond_24

    if-eqz v7, :cond_24

    if-ne v14, v12, :cond_2e

    iget-object v0, v12, Le/f;->C:[Le/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Le/e;->d()I

    move-result v0

    :cond_2e
    move v5, v0

    if-ne v14, v13, :cond_2f

    iget-object v0, v13, Le/f;->C:[Le/e;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Le/e;->d()I

    move-result v0

    move/from16 v17, v0

    goto :goto_24

    :cond_2f
    move/from16 v17, v3

    :goto_24
    if-eqz v21, :cond_30

    const/16 v22, 0x6

    goto :goto_25

    :cond_30
    const/16 v22, 0x4

    :goto_25
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    const/16 v18, 0x4

    const/16 v20, 0x6

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Ld/e;->c(Ld/i;Ld/i;IFLd/i;Ld/i;II)V

    :goto_26
    invoke-virtual {v14}, Le/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_31

    move-object v15, v14

    :cond_31
    move-object/from16 v14, v17

    goto/16 :goto_1b

    :cond_32
    const/16 v18, 0x4

    const/16 v20, 0x6

    if-eqz v16, :cond_43

    if-eqz v12, :cond_43

    iget v0, v1, Le/d;->j:I

    if-lez v0, :cond_33

    iget v1, v1, Le/d;->i:I

    if-ne v1, v0, :cond_33

    const/16 v21, 0x1

    goto :goto_27

    :cond_33
    const/16 v21, 0x0

    :goto_27
    move-object v14, v12

    move-object v15, v14

    :goto_28
    if-eqz v14, :cond_3f

    iget-object v0, v14, Le/f;->r0:[Le/f;

    aget-object v0, v0, p2

    :goto_29
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Le/f;->C()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_34

    iget-object v0, v0, Le/f;->r0:[Le/f;

    aget-object v0, v0, p2

    goto :goto_29

    :cond_34
    if-eq v14, v12, :cond_3d

    if-eq v14, v13, :cond_3d

    if-eqz v0, :cond_3d

    if-ne v0, v13, :cond_35

    move-object/from16 v8, v19

    goto :goto_2a

    :cond_35
    move-object v8, v0

    :goto_2a
    iget-object v0, v14, Le/f;->C:[Le/e;

    aget-object v0, v0, p3

    iget-object v1, v0, Le/e;->j:Ld/i;

    iget-object v2, v0, Le/e;->d:Le/e;

    if-eqz v2, :cond_36

    iget-object v2, v2, Le/e;->j:Ld/i;

    :cond_36
    iget-object v2, v15, Le/f;->C:[Le/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Le/e;->j:Ld/i;

    invoke-virtual {v0}, Le/e;->d()I

    move-result v0

    iget-object v4, v14, Le/f;->C:[Le/e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Le/e;->d()I

    move-result v4

    if-eqz v8, :cond_38

    iget-object v5, v8, Le/f;->C:[Le/e;

    aget-object v5, v5, p3

    iget-object v6, v5, Le/e;->j:Ld/i;

    iget-object v7, v5, Le/e;->d:Le/e;

    if-eqz v7, :cond_37

    iget-object v7, v7, Le/e;->j:Ld/i;

    goto :goto_2c

    :cond_37
    move-object/from16 v7, v19

    goto :goto_2c

    :cond_38
    iget-object v5, v14, Le/f;->C:[Le/e;

    aget-object v5, v5, v3

    iget-object v6, v5, Le/e;->d:Le/e;

    if-eqz v6, :cond_39

    iget-object v7, v6, Le/e;->j:Ld/i;

    goto :goto_2b

    :cond_39
    move-object/from16 v7, v19

    :goto_2b
    iget-object v5, v5, Le/e;->j:Ld/i;

    move-object/from16 v33, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v33

    :goto_2c
    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Le/e;->d()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3a
    move/from16 v17, v4

    iget-object v4, v15, Le/f;->C:[Le/e;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Le/e;->d()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v21, :cond_3b

    move/from16 v22, v20

    goto :goto_2d

    :cond_3b
    move/from16 v22, v18

    :goto_2d
    if-eqz v1, :cond_3c

    if-eqz v2, :cond_3c

    if-eqz v6, :cond_3c

    if-eqz v7, :cond_3c

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Ld/e;->c(Ld/i;Ld/i;IFLd/i;Ld/i;II)V

    goto :goto_2e

    :cond_3c
    move-object/from16 v17, v8

    :goto_2e
    move-object/from16 v0, v17

    :cond_3d
    invoke-virtual {v14}, Le/f;->C()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3e

    move-object v15, v14

    :cond_3e
    move-object v14, v0

    goto/16 :goto_28

    :cond_3f
    iget-object v0, v12, Le/f;->C:[Le/e;

    aget-object v0, v0, p3

    iget-object v1, v10, Le/f;->C:[Le/e;

    aget-object v1, v1, p3

    iget-object v1, v1, Le/e;->d:Le/e;

    iget-object v2, v13, Le/f;->C:[Le/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, Le/f;->C:[Le/e;

    aget-object v2, v2, v3

    iget-object v14, v2, Le/e;->d:Le/e;

    if-eqz v1, :cond_41

    if-eq v12, v13, :cond_40

    iget-object v2, v0, Le/e;->j:Ld/i;

    iget-object v1, v1, Le/e;->j:Ld/i;

    invoke-virtual {v0}, Le/e;->d()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    goto :goto_2f

    :cond_40
    const/4 v15, 0x5

    if-eqz v14, :cond_42

    iget-object v2, v0, Le/e;->j:Ld/i;

    iget-object v3, v1, Le/e;->j:Ld/i;

    invoke-virtual {v0}, Le/e;->d()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Le/e;->j:Ld/i;

    iget-object v7, v14, Le/e;->j:Ld/i;

    invoke-virtual {v10}, Le/e;->d()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Ld/e;->c(Ld/i;Ld/i;IFLd/i;Ld/i;II)V

    goto :goto_2f

    :cond_41
    const/4 v15, 0x5

    :cond_42
    :goto_2f
    if-eqz v14, :cond_43

    if-eq v12, v13, :cond_43

    iget-object v0, v10, Le/e;->j:Ld/i;

    iget-object v1, v14, Le/e;->j:Ld/i;

    invoke-virtual {v10}, Le/e;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    :cond_43
    :goto_30
    if-nez v23, :cond_44

    if-eqz v16, :cond_4a

    :cond_44
    if-eqz v12, :cond_4a

    iget-object v0, v12, Le/f;->C:[Le/e;

    aget-object v1, v0, p3

    iget-object v2, v13, Le/f;->C:[Le/e;

    const/4 v3, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Le/e;->d:Le/e;

    if-eqz v4, :cond_45

    iget-object v4, v4, Le/e;->j:Ld/i;

    goto :goto_31

    :cond_45
    move-object/from16 v4, v19

    :goto_31
    iget-object v5, v2, Le/e;->d:Le/e;

    if-eqz v5, :cond_46

    iget-object v5, v5, Le/e;->j:Ld/i;

    goto :goto_32

    :cond_46
    move-object/from16 v5, v19

    :goto_32
    if-eq v11, v13, :cond_48

    iget-object v5, v11, Le/f;->C:[Le/e;

    aget-object v5, v5, v3

    iget-object v5, v5, Le/e;->d:Le/e;

    if-eqz v5, :cond_47

    iget-object v5, v5, Le/e;->j:Ld/i;

    move-object/from16 v19, v5

    :cond_47
    move-object/from16 v5, v19

    :cond_48
    if-ne v12, v13, :cond_49

    aget-object v2, v0, v3

    :cond_49
    if-eqz v4, :cond_4a

    if-eqz v5, :cond_4a

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Le/e;->d()I

    move-result v7

    iget-object v0, v13, Le/f;->C:[Le/e;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Le/e;->d()I

    move-result v8

    iget-object v1, v1, Le/e;->j:Ld/i;

    iget-object v10, v2, Le/e;->j:Ld/i;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Ld/e;->c(Ld/i;Ld/i;IFLd/i;Ld/i;II)V

    :cond_4a
    return-void
.end method
