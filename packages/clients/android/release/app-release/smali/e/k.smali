.class public Le/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Le/k;->a:[Z

    return-void
.end method

.method static a(ILe/f;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Le/f;->H0()V

    iget-object v1, v0, Le/f;->u:Le/e;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    iget-object v2, v0, Le/f;->v:Le/e;

    invoke-virtual {v2}, Le/e;->f()Le/m;

    move-result-object v2

    iget-object v3, v0, Le/f;->w:Le/e;

    invoke-virtual {v3}, Le/e;->f()Le/m;

    move-result-object v3

    iget-object v4, v0, Le/f;->x:Le/e;

    invoke-virtual {v4}, Le/e;->f()Le/m;

    move-result-object v4

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-object v9, v0, Le/f;->E:[Le/f$b;

    aget-object v9, v9, v7

    sget-object v10, Le/f$b;->c:Le/f$b;

    if-ne v9, v10, :cond_1

    invoke-static {v0, v7}, Le/k;->d(Le/f;I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    iget v11, v1, Le/m;->i:I

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v12, 0x2

    if-eq v11, v13, :cond_11

    iget v11, v3, Le/m;->i:I

    if-eq v11, v13, :cond_11

    iget-object v11, v0, Le/f;->E:[Le/f$b;

    aget-object v11, v11, v7

    sget-object v7, Le/f$b;->a:Le/f$b;

    if-eq v11, v7, :cond_8

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Le/f;->C()I

    move-result v7

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_11

    invoke-virtual/range {p1 .. p1}, Le/f;->D()I

    move-result v7

    invoke-virtual {v1, v8}, Le/m;->p(I)V

    invoke-virtual {v3, v8}, Le/m;->p(I)V

    iget-object v9, v0, Le/f;->u:Le/e;

    iget-object v9, v9, Le/e;->d:Le/e;

    if-nez v9, :cond_3

    iget-object v11, v0, Le/f;->w:Le/e;

    iget-object v11, v11, Le/e;->d:Le/e;

    if-nez v11, :cond_3

    if-eqz v6, :cond_a

    goto/16 :goto_3

    :cond_3
    if-eqz v9, :cond_4

    iget-object v11, v0, Le/f;->w:Le/e;

    iget-object v11, v11, Le/e;->d:Le/e;

    if-nez v11, :cond_4

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    iget-object v11, v0, Le/f;->w:Le/e;

    iget-object v11, v11, Le/e;->d:Le/e;

    if-eqz v11, :cond_5

    if-eqz v6, :cond_e

    goto/16 :goto_4

    :cond_5
    if-eqz v9, :cond_11

    iget-object v9, v0, Le/f;->w:Le/e;

    iget-object v9, v9, Le/e;->d:Le/e;

    if-eqz v9, :cond_11

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Le/f;->x()Le/n;

    move-result-object v9

    invoke-virtual {v9, v1}, Le/o;->a(Le/o;)V

    invoke-virtual/range {p1 .. p1}, Le/f;->x()Le/n;

    move-result-object v9

    invoke-virtual {v9, v3}, Le/o;->a(Le/o;)V

    :cond_6
    iget v9, v0, Le/f;->I:F

    cmpl-float v9, v9, v14

    if-nez v9, :cond_7

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Le/m;->p(I)V

    invoke-virtual {v3, v9}, Le/m;->p(I)V

    invoke-virtual {v1, v3, v14}, Le/m;->n(Le/m;F)V

    invoke-virtual {v3, v1, v14}, Le/m;->n(Le/m;F)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1, v12}, Le/m;->p(I)V

    invoke-virtual {v3, v12}, Le/m;->p(I)V

    neg-int v9, v7

    int-to-float v9, v9

    invoke-virtual {v1, v3, v9}, Le/m;->n(Le/m;F)V

    int-to-float v9, v7

    invoke-virtual {v3, v1, v9}, Le/m;->n(Le/m;F)V

    invoke-virtual {v0, v7}, Le/f;->y0(I)V

    goto/16 :goto_5

    :cond_8
    :goto_2
    iget-object v7, v0, Le/f;->u:Le/e;

    iget-object v7, v7, Le/e;->d:Le/e;

    if-nez v7, :cond_b

    iget-object v9, v0, Le/f;->w:Le/e;

    iget-object v9, v9, Le/e;->d:Le/e;

    if-nez v9, :cond_b

    invoke-virtual {v1, v8}, Le/m;->p(I)V

    invoke-virtual {v3, v8}, Le/m;->p(I)V

    if-eqz v6, :cond_9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Le/f;->x()Le/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Le/m;->j(Le/m;ILe/n;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Le/f;->D()I

    move-result v7

    :cond_a
    invoke-virtual {v3, v1, v7}, Le/m;->i(Le/m;I)V

    goto/16 :goto_5

    :cond_b
    if-eqz v7, :cond_c

    iget-object v9, v0, Le/f;->w:Le/e;

    iget-object v9, v9, Le/e;->d:Le/e;

    if-nez v9, :cond_c

    invoke-virtual {v1, v8}, Le/m;->p(I)V

    invoke-virtual {v3, v8}, Le/m;->p(I)V

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_c
    if-nez v7, :cond_f

    iget-object v9, v0, Le/f;->w:Le/e;

    iget-object v9, v9, Le/e;->d:Le/e;

    if-eqz v9, :cond_f

    invoke-virtual {v1, v8}, Le/m;->p(I)V

    invoke-virtual {v3, v8}, Le/m;->p(I)V

    invoke-virtual/range {p1 .. p1}, Le/f;->D()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Le/m;->i(Le/m;I)V

    if-eqz v6, :cond_d

    :goto_4
    invoke-virtual/range {p1 .. p1}, Le/f;->x()Le/n;

    move-result-object v7

    invoke-virtual {v1, v3, v15, v7}, Le/m;->j(Le/m;ILe/n;)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Le/f;->D()I

    move-result v7

    :cond_e
    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Le/m;->i(Le/m;I)V

    goto :goto_5

    :cond_f
    if-eqz v7, :cond_11

    iget-object v7, v0, Le/f;->w:Le/e;

    iget-object v7, v7, Le/e;->d:Le/e;

    if-eqz v7, :cond_11

    invoke-virtual {v1, v12}, Le/m;->p(I)V

    invoke-virtual {v3, v12}, Le/m;->p(I)V

    if-eqz v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Le/f;->x()Le/n;

    move-result-object v7

    invoke-virtual {v7, v1}, Le/o;->a(Le/o;)V

    invoke-virtual/range {p1 .. p1}, Le/f;->x()Le/n;

    move-result-object v7

    invoke-virtual {v7, v3}, Le/o;->a(Le/o;)V

    invoke-virtual/range {p1 .. p1}, Le/f;->x()Le/n;

    move-result-object v7

    invoke-virtual {v1, v3, v15, v7}, Le/m;->o(Le/m;ILe/n;)V

    invoke-virtual/range {p1 .. p1}, Le/f;->x()Le/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Le/m;->o(Le/m;ILe/n;)V

    goto :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Le/f;->D()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Le/m;->n(Le/m;F)V

    invoke-virtual/range {p1 .. p1}, Le/f;->D()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, Le/m;->n(Le/m;F)V

    :cond_11
    :goto_5
    iget-object v1, v0, Le/f;->E:[Le/f$b;

    aget-object v1, v1, v8

    if-ne v1, v10, :cond_12

    invoke-static {v0, v8}, Le/k;->d(Le/f;I)Z

    move-result v1

    if-eqz v1, :cond_12

    move v7, v8

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    iget v1, v2, Le/m;->i:I

    if-eq v1, v13, :cond_23

    iget v1, v4, Le/m;->i:I

    if-eq v1, v13, :cond_23

    iget-object v1, v0, Le/f;->E:[Le/f$b;

    aget-object v1, v1, v8

    sget-object v3, Le/f$b;->a:Le/f$b;

    if-eq v1, v3, :cond_1b

    if-eqz v7, :cond_13

    invoke-virtual/range {p1 .. p1}, Le/f;->C()I

    move-result v1

    if-ne v1, v5, :cond_13

    goto/16 :goto_8

    :cond_13
    if-eqz v7, :cond_23

    invoke-virtual/range {p1 .. p1}, Le/f;->r()I

    move-result v1

    invoke-virtual {v2, v8}, Le/m;->p(I)V

    invoke-virtual {v4, v8}, Le/m;->p(I)V

    iget-object v3, v0, Le/f;->v:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_15

    iget-object v5, v0, Le/f;->x:Le/e;

    iget-object v5, v5, Le/e;->d:Le/e;

    if-nez v5, :cond_15

    if-eqz v6, :cond_14

    :goto_7
    invoke-virtual/range {p1 .. p1}, Le/f;->w()Le/n;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Le/m;->j(Le/m;ILe/n;)V

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v4, v2, v1}, Le/m;->i(Le/m;I)V

    goto/16 :goto_e

    :cond_15
    if-eqz v3, :cond_16

    iget-object v5, v0, Le/f;->x:Le/e;

    iget-object v5, v5, Le/e;->d:Le/e;

    if-nez v5, :cond_16

    if-eqz v6, :cond_14

    goto :goto_7

    :cond_16
    if-nez v3, :cond_18

    iget-object v5, v0, Le/f;->x:Le/e;

    iget-object v5, v5, Le/e;->d:Le/e;

    if-eqz v5, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual/range {p1 .. p1}, Le/f;->w()Le/n;

    move-result-object v0

    invoke-virtual {v2, v4, v15, v0}, Le/m;->j(Le/m;ILe/n;)V

    goto/16 :goto_e

    :cond_17
    neg-int v0, v1

    invoke-virtual {v2, v4, v0}, Le/m;->i(Le/m;I)V

    goto/16 :goto_e

    :cond_18
    if-eqz v3, :cond_23

    iget-object v3, v0, Le/f;->x:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-eqz v3, :cond_23

    if-eqz v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Le/f;->w()Le/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/o;->a(Le/o;)V

    invoke-virtual/range {p1 .. p1}, Le/f;->x()Le/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Le/o;->a(Le/o;)V

    :cond_19
    iget v3, v0, Le/f;->I:F

    cmpl-float v3, v3, v14

    if-nez v3, :cond_1a

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Le/m;->p(I)V

    invoke-virtual {v4, v3}, Le/m;->p(I)V

    invoke-virtual {v2, v4, v14}, Le/m;->n(Le/m;F)V

    invoke-virtual {v4, v2, v14}, Le/m;->n(Le/m;F)V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v2, v12}, Le/m;->p(I)V

    invoke-virtual {v4, v12}, Le/m;->p(I)V

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Le/m;->n(Le/m;F)V

    int-to-float v3, v1

    invoke-virtual {v4, v2, v3}, Le/m;->n(Le/m;F)V

    invoke-virtual {v0, v1}, Le/f;->b0(I)V

    iget v1, v0, Le/f;->U:I

    if-lez v1, :cond_23

    goto :goto_b

    :cond_1b
    :goto_8
    iget-object v1, v0, Le/f;->v:Le/e;

    iget-object v1, v1, Le/e;->d:Le/e;

    if-nez v1, :cond_1d

    iget-object v3, v0, Le/f;->x:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_1d

    invoke-virtual {v2, v8}, Le/m;->p(I)V

    invoke-virtual {v4, v8}, Le/m;->p(I)V

    if-eqz v6, :cond_1c

    invoke-virtual/range {p1 .. p1}, Le/f;->w()Le/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Le/m;->j(Le/m;ILe/n;)V

    goto :goto_9

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Le/f;->r()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Le/m;->i(Le/m;I)V

    :goto_9
    iget-object v1, v0, Le/f;->y:Le/e;

    iget-object v3, v1, Le/e;->d:Le/e;

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    invoke-virtual {v1, v8}, Le/m;->p(I)V

    iget-object v1, v0, Le/f;->y:Le/e;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    iget v0, v0, Le/f;->U:I

    neg-int v0, v0

    invoke-virtual {v2, v8, v1, v0}, Le/m;->h(ILe/m;I)V

    goto/16 :goto_e

    :cond_1d
    if-eqz v1, :cond_1f

    iget-object v3, v0, Le/f;->x:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-nez v3, :cond_1f

    invoke-virtual {v2, v8}, Le/m;->p(I)V

    invoke-virtual {v4, v8}, Le/m;->p(I)V

    if-eqz v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, Le/f;->w()Le/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Le/m;->j(Le/m;ILe/n;)V

    goto :goto_a

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Le/f;->r()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Le/m;->i(Le/m;I)V

    :goto_a
    iget v1, v0, Le/f;->U:I

    if-lez v1, :cond_23

    :goto_b
    iget-object v1, v0, Le/f;->y:Le/e;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    iget v0, v0, Le/f;->U:I

    invoke-virtual {v1, v8, v2, v0}, Le/m;->h(ILe/m;I)V

    goto :goto_e

    :cond_1f
    if-nez v1, :cond_21

    iget-object v3, v0, Le/f;->x:Le/e;

    iget-object v3, v3, Le/e;->d:Le/e;

    if-eqz v3, :cond_21

    invoke-virtual {v2, v8}, Le/m;->p(I)V

    invoke-virtual {v4, v8}, Le/m;->p(I)V

    if-eqz v6, :cond_20

    invoke-virtual/range {p1 .. p1}, Le/f;->w()Le/n;

    move-result-object v1

    invoke-virtual {v2, v4, v15, v1}, Le/m;->j(Le/m;ILe/n;)V

    goto :goto_c

    :cond_20
    invoke-virtual/range {p1 .. p1}, Le/f;->r()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Le/m;->i(Le/m;I)V

    :goto_c
    iget v1, v0, Le/f;->U:I

    if-lez v1, :cond_23

    goto :goto_b

    :cond_21
    if-eqz v1, :cond_23

    iget-object v1, v0, Le/f;->x:Le/e;

    iget-object v1, v1, Le/e;->d:Le/e;

    if-eqz v1, :cond_23

    invoke-virtual {v2, v12}, Le/m;->p(I)V

    invoke-virtual {v4, v12}, Le/m;->p(I)V

    if-eqz v6, :cond_22

    invoke-virtual/range {p1 .. p1}, Le/f;->w()Le/n;

    move-result-object v1

    invoke-virtual {v2, v4, v15, v1}, Le/m;->o(Le/m;ILe/n;)V

    invoke-virtual/range {p1 .. p1}, Le/f;->w()Le/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Le/m;->o(Le/m;ILe/n;)V

    invoke-virtual/range {p1 .. p1}, Le/f;->w()Le/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/o;->a(Le/o;)V

    invoke-virtual/range {p1 .. p1}, Le/f;->x()Le/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/o;->a(Le/o;)V

    goto :goto_d

    :cond_22
    invoke-virtual/range {p1 .. p1}, Le/f;->r()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Le/m;->n(Le/m;F)V

    invoke-virtual/range {p1 .. p1}, Le/f;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Le/m;->n(Le/m;F)V

    :goto_d
    iget v1, v0, Le/f;->U:I

    if-lez v1, :cond_23

    goto :goto_b

    :cond_23
    :goto_e
    return-void
.end method

.method static b(Le/g;Ld/e;IILe/d;)Z
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v2, Le/d;->a:Le/f;

    iget-object v4, v2, Le/d;->c:Le/f;

    iget-object v5, v2, Le/d;->b:Le/f;

    iget-object v6, v2, Le/d;->d:Le/f;

    iget-object v7, v2, Le/d;->e:Le/f;

    iget v2, v2, Le/d;->k:F

    move-object/from16 v8, p0

    iget-object v8, v8, Le/f;->E:[Le/f$b;

    aget-object v8, v8, v1

    sget-object v8, Le/f$b;->a:Le/f$b;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_3

    iget v7, v7, Le/f;->l0:I

    if-nez v7, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-ne v7, v9, :cond_1

    move v12, v9

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-ne v7, v8, :cond_2

    :goto_2
    move v7, v9

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    iget v7, v7, Le/f;->m0:I

    if-nez v7, :cond_4

    move v11, v9

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-ne v7, v9, :cond_5

    move v12, v9

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-ne v7, v8, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v8, 0x8

    if-nez v13, :cond_14

    invoke-virtual {v14}, Le/f;->C()I

    move-result v10

    if-eq v10, v8, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v14}, Le/f;->D()I

    move-result v10

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Le/f;->r()I

    move-result v10

    :goto_7
    int-to-float v10, v10

    add-float v16, v16, v10

    if-eq v14, v5, :cond_7

    iget-object v10, v14, Le/f;->C:[Le/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Le/e;->d()I

    move-result v10

    int-to-float v10, v10

    add-float v16, v16, v10

    :cond_7
    if-eq v14, v6, :cond_8

    iget-object v10, v14, Le/f;->C:[Le/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v10, v10, v19

    invoke-virtual {v10}, Le/e;->d()I

    move-result v10

    int-to-float v10, v10

    add-float v16, v16, v10

    :cond_8
    iget-object v10, v14, Le/f;->C:[Le/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Le/e;->d()I

    move-result v10

    int-to-float v10, v10

    add-float v17, v17, v10

    iget-object v10, v14, Le/f;->C:[Le/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v10, v10, v19

    invoke-virtual {v10}, Le/e;->d()I

    move-result v10

    int-to-float v10, v10

    add-float v17, v17, v10

    :cond_9
    iget-object v10, v14, Le/f;->C:[Le/e;

    aget-object v10, v10, p3

    invoke-virtual {v14}, Le/f;->C()I

    move-result v10

    if-eq v10, v8, :cond_10

    iget-object v8, v14, Le/f;->E:[Le/f$b;

    aget-object v8, v8, v1

    sget-object v10, Le/f$b;->c:Le/f$b;

    if-ne v8, v10, :cond_10

    add-int/lit8 v9, v9, 0x1

    if-nez v1, :cond_c

    iget v8, v14, Le/f;->e:I

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    return v8

    :cond_a
    const/4 v8, 0x0

    iget v10, v14, Le/f;->h:I

    if-nez v10, :cond_b

    iget v10, v14, Le/f;->i:I

    if-eqz v10, :cond_e

    :cond_b
    return v8

    :cond_c
    const/4 v8, 0x0

    iget v10, v14, Le/f;->f:I

    if-eqz v10, :cond_d

    return v8

    :cond_d
    iget v10, v14, Le/f;->k:I

    if-nez v10, :cond_f

    iget v10, v14, Le/f;->l:I

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    iget v10, v14, Le/f;->I:F

    const/16 v18, 0x0

    cmpl-float v10, v10, v18

    if-eqz v10, :cond_10

    :cond_f
    :goto_8
    return v8

    :cond_10
    iget-object v8, v14, Le/f;->C:[Le/e;

    add-int/lit8 v10, p3, 0x1

    aget-object v8, v8, v10

    iget-object v8, v8, Le/e;->d:Le/e;

    if-eqz v8, :cond_12

    iget-object v8, v8, Le/e;->b:Le/f;

    iget-object v10, v8, Le/f;->C:[Le/e;

    aget-object v10, v10, p3

    iget-object v10, v10, Le/e;->d:Le/e;

    if-eqz v10, :cond_12

    iget-object v10, v10, Le/e;->b:Le/f;

    if-eq v10, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object v10, v8

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_13

    move-object v14, v10

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_14
    iget-object v10, v3, Le/f;->C:[Le/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Le/e;->f()Le/m;

    move-result-object v10

    iget-object v13, v4, Le/f;->C:[Le/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, Le/e;->f()Le/m;

    move-result-object v13

    iget-object v8, v10, Le/m;->e:Le/m;

    if-eqz v8, :cond_38

    move-object/from16 v20, v3

    iget-object v3, v13, Le/m;->e:Le/m;

    if-nez v3, :cond_15

    goto/16 :goto_1f

    :cond_15
    iget v8, v8, Le/o;->b:I

    const/4 v0, 0x1

    if-ne v8, v0, :cond_37

    iget v3, v3, Le/o;->b:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_1e

    :cond_16
    if-lez v9, :cond_17

    if-eq v9, v15, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v7, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    if-eqz v5, :cond_1a

    iget-object v0, v5, Le/f;->C:[Le/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Le/e;->d()I

    move-result v0

    int-to-float v0, v0

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    if-eqz v6, :cond_1b

    iget-object v3, v6, Le/f;->C:[Le/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Le/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :cond_1b
    :goto_d
    iget-object v3, v10, Le/m;->e:Le/m;

    iget v3, v3, Le/m;->h:F

    iget-object v6, v13, Le/m;->e:Le/m;

    iget v6, v6, Le/m;->h:F

    cmpg-float v8, v3, v6

    if-gez v8, :cond_1c

    sub-float/2addr v6, v3

    goto :goto_e

    :cond_1c
    sub-float v6, v3, v6

    :goto_e
    sub-float v6, v6, v16

    if-lez v9, :cond_24

    if-ne v9, v15, :cond_24

    invoke-virtual {v14}, Le/f;->u()Le/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Le/f;->u()Le/f;

    move-result-object v0

    iget-object v0, v0, Le/f;->E:[Le/f$b;

    aget-object v0, v0, v1

    sget-object v5, Le/f$b;->b:Le/f$b;

    if-ne v0, v5, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    add-float v6, v6, v16

    sub-float v6, v6, v17

    move v0, v3

    move-object/from16 v3, v20

    :goto_f
    if-eqz v3, :cond_23

    sget v5, Ld/e;->r:I

    iget-object v5, v3, Le/f;->r0:[Le/f;

    aget-object v5, v5, v1

    if-nez v5, :cond_1f

    if-ne v3, v4, :cond_1e

    goto :goto_10

    :cond_1e
    move-object/from16 v8, p1

    goto :goto_12

    :cond_1f
    :goto_10
    int-to-float v7, v9

    div-float v7, v6, v7

    const/4 v8, 0x0

    cmpl-float v11, v2, v8

    if-lez v11, :cond_21

    iget-object v7, v3, Le/f;->p0:[F

    aget v7, v7, v1

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v7, v8

    if-nez v8, :cond_20

    const/16 v18, 0x0

    goto :goto_11

    :cond_20
    mul-float/2addr v7, v6

    div-float/2addr v7, v2

    :cond_21
    move/from16 v18, v7

    :goto_11
    invoke-virtual {v3}, Le/f;->C()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_22

    const/16 v18, 0x0

    :cond_22
    iget-object v7, v3, Le/f;->C:[Le/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Le/e;->d()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    iget-object v7, v3, Le/f;->C:[Le/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Le/e;->f()Le/m;

    move-result-object v7

    iget-object v8, v10, Le/m;->g:Le/m;

    invoke-virtual {v7, v8, v0}, Le/m;->l(Le/m;F)V

    iget-object v7, v3, Le/f;->C:[Le/e;

    aget-object v7, v7, v19

    invoke-virtual {v7}, Le/e;->f()Le/m;

    move-result-object v7

    iget-object v8, v10, Le/m;->g:Le/m;

    add-float v0, v0, v18

    invoke-virtual {v7, v8, v0}, Le/m;->l(Le/m;F)V

    iget-object v7, v3, Le/f;->C:[Le/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Le/e;->f()Le/m;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Le/m;->g(Ld/e;)V

    iget-object v7, v3, Le/f;->C:[Le/e;

    aget-object v7, v7, v19

    invoke-virtual {v7}, Le/e;->f()Le/m;

    move-result-object v7

    invoke-virtual {v7, v8}, Le/m;->g(Ld/e;)V

    iget-object v3, v3, Le/f;->C:[Le/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Le/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_12
    move-object v3, v5

    goto :goto_f

    :cond_23
    const/4 v0, 0x1

    return v0

    :cond_24
    move-object/from16 v8, p1

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_25

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_25
    if-eqz v7, :cond_29

    sub-float/2addr v6, v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Le/f;->k(I)F

    move-result v0

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    move v0, v3

    :cond_26
    :goto_13
    move-object v3, v2

    if-eqz v3, :cond_2a

    sget v2, Ld/e;->r:I

    iget-object v2, v3, Le/f;->r0:[Le/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_27

    if-ne v3, v4, :cond_26

    :cond_27
    if-nez v1, :cond_28

    invoke-virtual {v3}, Le/f;->D()I

    move-result v5

    goto :goto_14

    :cond_28
    invoke-virtual {v3}, Le/f;->r()I

    move-result v5

    :goto_14
    int-to-float v5, v5

    iget-object v6, v3, Le/f;->C:[Le/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Le/e;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget-object v6, v3, Le/f;->C:[Le/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Le/e;->f()Le/m;

    move-result-object v6

    iget-object v7, v10, Le/m;->g:Le/m;

    invoke-virtual {v6, v7, v0}, Le/m;->l(Le/m;F)V

    iget-object v6, v3, Le/f;->C:[Le/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, Le/e;->f()Le/m;

    move-result-object v6

    iget-object v7, v10, Le/m;->g:Le/m;

    add-float/2addr v0, v5

    invoke-virtual {v6, v7, v0}, Le/m;->l(Le/m;F)V

    iget-object v5, v3, Le/f;->C:[Le/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Le/e;->f()Le/m;

    move-result-object v5

    invoke-virtual {v5, v8}, Le/m;->g(Ld/e;)V

    iget-object v5, v3, Le/f;->C:[Le/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Le/e;->f()Le/m;

    move-result-object v5

    invoke-virtual {v5, v8}, Le/m;->g(Ld/e;)V

    iget-object v3, v3, Le/f;->C:[Le/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Le/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_13

    :cond_29
    move-object/from16 v2, v20

    if-nez v11, :cond_2b

    if-eqz v12, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_2b
    :goto_15
    if-eqz v11, :cond_2c

    :goto_16
    sub-float/2addr v6, v0

    goto :goto_17

    :cond_2c
    if-eqz v12, :cond_2d

    goto :goto_16

    :cond_2d
    :goto_17
    add-int/lit8 v0, v15, 0x1

    int-to-float v0, v0

    div-float v0, v6, v0

    if-eqz v12, :cond_2f

    const/4 v7, 0x1

    if-le v15, v7, :cond_2e

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    goto :goto_18

    :cond_2e
    const/high16 v0, 0x40000000    # 2.0f

    :goto_18
    div-float v0, v6, v0

    :cond_2f
    invoke-virtual {v2}, Le/f;->C()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_30

    add-float v6, v3, v0

    goto :goto_19

    :cond_30
    move v6, v3

    :goto_19
    if-eqz v12, :cond_31

    const/4 v7, 0x1

    if-le v15, v7, :cond_31

    iget-object v6, v5, Le/f;->C:[Le/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Le/e;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    :cond_31
    if-eqz v11, :cond_32

    if-eqz v5, :cond_32

    iget-object v3, v5, Le/f;->C:[Le/e;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Le/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_32
    :goto_1a
    move-object v3, v2

    if-eqz v3, :cond_2a

    sget v2, Ld/e;->r:I

    iget-object v2, v3, Le/f;->r0:[Le/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_34

    if-ne v3, v4, :cond_33

    goto :goto_1b

    :cond_33
    const/16 v7, 0x8

    goto :goto_1a

    :cond_34
    :goto_1b
    if-nez v1, :cond_35

    invoke-virtual {v3}, Le/f;->D()I

    move-result v7

    goto :goto_1c

    :cond_35
    invoke-virtual {v3}, Le/f;->r()I

    move-result v7

    :goto_1c
    int-to-float v7, v7

    if-eq v3, v5, :cond_36

    iget-object v9, v3, Le/f;->C:[Le/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Le/e;->d()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    :cond_36
    iget-object v9, v3, Le/f;->C:[Le/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Le/e;->f()Le/m;

    move-result-object v9

    iget-object v11, v10, Le/m;->g:Le/m;

    invoke-virtual {v9, v11, v6}, Le/m;->l(Le/m;F)V

    iget-object v9, v3, Le/f;->C:[Le/e;

    aget-object v9, v9, v19

    invoke-virtual {v9}, Le/e;->f()Le/m;

    move-result-object v9

    iget-object v11, v10, Le/m;->g:Le/m;

    add-float v12, v6, v7

    invoke-virtual {v9, v11, v12}, Le/m;->l(Le/m;F)V

    iget-object v9, v3, Le/f;->C:[Le/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Le/e;->f()Le/m;

    move-result-object v9

    invoke-virtual {v9, v8}, Le/m;->g(Ld/e;)V

    iget-object v9, v3, Le/f;->C:[Le/e;

    aget-object v9, v9, v19

    invoke-virtual {v9}, Le/e;->f()Le/m;

    move-result-object v9

    invoke-virtual {v9, v8}, Le/m;->g(Ld/e;)V

    iget-object v3, v3, Le/f;->C:[Le/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Le/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v7, v3

    add-float/2addr v6, v7

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Le/f;->C()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_32

    add-float/2addr v6, v0

    goto :goto_1a

    :goto_1d
    return v0

    :cond_37
    :goto_1e
    const/4 v0, 0x0

    return v0

    :cond_38
    :goto_1f
    const/4 v0, 0x0

    return v0
.end method

.method static c(Le/g;Ld/e;Le/f;)V
    .locals 6

    iget-object v0, p0, Le/f;->E:[Le/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Le/f$b;->b:Le/f$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Le/f;->E:[Le/f$b;

    aget-object v0, v0, v1

    sget-object v1, Le/f$b;->d:Le/f$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Le/f;->u:Le/e;

    iget v0, v0, Le/e;->e:I

    invoke-virtual {p0}, Le/f;->D()I

    move-result v1

    iget-object v4, p2, Le/f;->w:Le/e;

    iget v4, v4, Le/e;->e:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Le/f;->u:Le/e;

    invoke-virtual {p1, v4}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v5

    iput-object v5, v4, Le/e;->j:Ld/i;

    iget-object v4, p2, Le/f;->w:Le/e;

    invoke-virtual {p1, v4}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v5

    iput-object v5, v4, Le/e;->j:Ld/i;

    iget-object v4, p2, Le/f;->u:Le/e;

    iget-object v4, v4, Le/e;->j:Ld/i;

    invoke-virtual {p1, v4, v0}, Ld/e;->f(Ld/i;I)V

    iget-object v4, p2, Le/f;->w:Le/e;

    iget-object v4, v4, Le/e;->j:Ld/i;

    invoke-virtual {p1, v4, v1}, Ld/e;->f(Ld/i;I)V

    iput v3, p2, Le/f;->a:I

    invoke-virtual {p2, v0, v1}, Le/f;->f0(II)V

    :cond_0
    iget-object v0, p0, Le/f;->E:[Le/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Le/f;->E:[Le/f$b;

    aget-object v0, v0, v1

    sget-object v1, Le/f$b;->d:Le/f$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Le/f;->v:Le/e;

    iget v0, v0, Le/e;->e:I

    invoke-virtual {p0}, Le/f;->r()I

    move-result p0

    iget-object v1, p2, Le/f;->x:Le/e;

    iget v1, v1, Le/e;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Le/f;->v:Le/e;

    invoke-virtual {p1, v1}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v2

    iput-object v2, v1, Le/e;->j:Ld/i;

    iget-object v1, p2, Le/f;->x:Le/e;

    invoke-virtual {p1, v1}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v2

    iput-object v2, v1, Le/e;->j:Ld/i;

    iget-object v1, p2, Le/f;->v:Le/e;

    iget-object v1, v1, Le/e;->j:Ld/i;

    invoke-virtual {p1, v1, v0}, Ld/e;->f(Ld/i;I)V

    iget-object v1, p2, Le/f;->x:Le/e;

    iget-object v1, v1, Le/e;->j:Ld/i;

    invoke-virtual {p1, v1, p0}, Ld/e;->f(Ld/i;I)V

    iget v1, p2, Le/f;->U:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Le/f;->C()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Le/f;->y:Le/e;

    invoke-virtual {p1, v1}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v2

    iput-object v2, v1, Le/e;->j:Ld/i;

    iget-object v1, p2, Le/f;->y:Le/e;

    iget-object v1, v1, Le/e;->j:Ld/i;

    iget v2, p2, Le/f;->U:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ld/e;->f(Ld/i;I)V

    :cond_2
    iput v3, p2, Le/f;->b:I

    invoke-virtual {p2, v0, p0}, Le/f;->t0(II)V

    :cond_3
    return-void
.end method

.method private static d(Le/f;I)Z
    .locals 4

    iget-object v0, p0, Le/f;->E:[Le/f$b;

    aget-object v1, v0, p1

    sget-object v2, Le/f$b;->c:Le/f$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget v1, p0, Le/f;->I:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    aget-object p0, v0, v2

    return v3

    :cond_2
    if-nez p1, :cond_5

    iget p1, p0, Le/f;->e:I

    if-eqz p1, :cond_3

    return v3

    :cond_3
    iget p1, p0, Le/f;->h:I

    if-nez p1, :cond_4

    iget p0, p0, Le/f;->i:I

    if-eqz p0, :cond_7

    :cond_4
    return v3

    :cond_5
    iget p1, p0, Le/f;->f:I

    if-eqz p1, :cond_6

    return v3

    :cond_6
    iget p1, p0, Le/f;->k:I

    if-nez p1, :cond_8

    iget p0, p0, Le/f;->l:I

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v3
.end method

.method static e(Le/f;II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Le/f;->C:[Le/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Le/e;->f()Le/m;

    move-result-object v2

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object v3

    iget-object v3, v3, Le/f;->u:Le/e;

    invoke-virtual {v3}, Le/e;->f()Le/m;

    move-result-object v3

    iput-object v3, v2, Le/m;->g:Le/m;

    iget-object v2, p0, Le/f;->C:[Le/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Le/e;->f()Le/m;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Le/m;->h:F

    iget-object p2, p0, Le/f;->C:[Le/e;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Le/e;->f()Le/m;

    move-result-object p2

    const/4 v2, 0x1

    iput v2, p2, Le/o;->b:I

    iget-object p2, p0, Le/f;->C:[Le/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Le/e;->f()Le/m;

    move-result-object p2

    iget-object v3, p0, Le/f;->C:[Le/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iput-object v0, p2, Le/m;->g:Le/m;

    iget-object p2, p0, Le/f;->C:[Le/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Le/e;->f()Le/m;

    move-result-object p2

    invoke-virtual {p0, p1}, Le/f;->t(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Le/m;->h:F

    iget-object p0, p0, Le/f;->C:[Le/e;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Le/e;->f()Le/m;

    move-result-object p0

    iput v2, p0, Le/o;->b:I

    return-void
.end method
