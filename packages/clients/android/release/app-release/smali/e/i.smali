.class public Le/i;
.super Le/f;
.source "SourceFile"


# instance fields
.field private A0:Z

.field private B0:I

.field private C0:Le/l;

.field private D0:I

.field protected v0:F

.field protected w0:I

.field protected x0:I

.field private y0:Le/e;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Le/i;->v0:F

    const/4 v0, -0x1

    iput v0, p0, Le/i;->w0:I

    iput v0, p0, Le/i;->x0:I

    iget-object v0, p0, Le/f;->v:Le/e;

    iput-object v0, p0, Le/i;->y0:Le/e;

    const/4 v0, 0x0

    iput v0, p0, Le/i;->z0:I

    iput-boolean v0, p0, Le/i;->A0:Z

    iput v0, p0, Le/i;->B0:I

    new-instance v1, Le/l;

    invoke-direct {v1}, Le/l;-><init>()V

    iput-object v1, p0, Le/i;->C0:Le/l;

    const/16 v1, 0x8

    iput v1, p0, Le/i;->D0:I

    iget-object v1, p0, Le/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Le/f;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Le/i;->y0:Le/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/f;->C:[Le/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Le/f;->C:[Le/e;

    iget-object v3, p0, Le/i;->y0:Le/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public G0(Ld/e;)V
    .locals 3

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/i;->y0:Le/e;

    invoke-virtual {p1, v0}, Ld/e;->y(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Le/i;->z0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Le/f;->C0(I)V

    invoke-virtual {p0, v2}, Le/f;->D0(I)V

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object p1

    invoke-virtual {p1}, Le/f;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f;->b0(I)V

    invoke-virtual {p0, v2}, Le/f;->y0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Le/f;->C0(I)V

    invoke-virtual {p0, p1}, Le/f;->D0(I)V

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object p1

    invoke-virtual {p1}, Le/f;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f;->y0(I)V

    invoke-virtual {p0, v2}, Le/f;->b0(I)V

    :goto_0
    return-void
.end method

.method public I0()I
    .locals 1

    iget v0, p0, Le/i;->z0:I

    return v0
.end method

.method public J0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Le/i;->v0:F

    iput p1, p0, Le/i;->w0:I

    iput v0, p0, Le/i;->x0:I

    :cond_0
    return-void
.end method

.method public K0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Le/i;->v0:F

    iput v0, p0, Le/i;->w0:I

    iput p1, p0, Le/i;->x0:I

    :cond_0
    return-void
.end method

.method public L0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Le/i;->v0:F

    const/4 p1, -0x1

    iput p1, p0, Le/i;->w0:I

    iput p1, p0, Le/i;->x0:I

    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 3

    iget v0, p0, Le/i;->z0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Le/i;->z0:I

    iget-object p1, p0, Le/f;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Le/i;->z0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le/f;->u:Le/e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/f;->v:Le/e;

    :goto_0
    iput-object p1, p0, Le/i;->y0:Le/e;

    iget-object p1, p0, Le/f;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Le/i;->y0:Le/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/f;->C:[Le/e;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Le/f;->C:[Le/e;

    iget-object v2, p0, Le/i;->y0:Le/e;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Ld/e;)V
    .locals 9

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object v0

    check-cast v0, Le/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Le/e$d;->b:Le/e$d;

    invoke-virtual {v0, v1}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v1

    sget-object v2, Le/e$d;->d:Le/e$d;

    invoke-virtual {v0, v2}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v2

    iget-object v3, p0, Le/f;->F:Le/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Le/f;->E:[Le/f$b;

    aget-object v3, v3, v5

    sget-object v6, Le/f$b;->b:Le/f$b;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Le/i;->z0:I

    if-nez v6, :cond_3

    sget-object v1, Le/e$d;->c:Le/e$d;

    invoke-virtual {v0, v1}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v1

    sget-object v2, Le/e$d;->e:Le/e$d;

    invoke-virtual {v0, v2}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v2

    iget-object v0, p0, Le/f;->F:Le/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/f;->E:[Le/f$b;

    aget-object v0, v0, v4

    sget-object v3, Le/f$b;->b:Le/f$b;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Le/i;->w0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Le/i;->y0:Le/e;

    invoke-virtual {p1, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v0

    invoke-virtual {p1, v1}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v1

    iget v6, p0, Le/i;->w0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Ld/e;->i(Ld/i;Ld/i;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Le/i;->x0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Le/i;->y0:Le/e;

    invoke-virtual {p1, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v0

    invoke-virtual {p1, v2}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v2

    iget v6, p0, Le/i;->x0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Ld/e;->i(Ld/i;Ld/i;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Ld/e;->i(Ld/i;Ld/i;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Le/i;->v0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/i;->y0:Le/e;

    invoke-virtual {p1, v0}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v4

    invoke-virtual {p1, v1}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v5

    invoke-virtual {p1, v2}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v6

    iget v7, p0, Le/i;->v0:F

    iget-boolean v8, p0, Le/i;->A0:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ld/e;->t(Ld/e;Ld/i;Ld/i;Ld/i;FZ)Ld/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e;->d(Ld/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 6

    invoke-virtual {p0}, Le/f;->u()Le/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/i;->I0()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Le/f;->v:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object v5, p1, Le/f;->v:Le/e;

    invoke-virtual {v5}, Le/e;->f()Le/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Le/m;->h(ILe/m;I)V

    iget-object v0, p0, Le/f;->x:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object v5, p1, Le/f;->v:Le/e;

    invoke-virtual {v5}, Le/e;->f()Le/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Le/m;->h(ILe/m;I)V

    iget v0, p0, Le/i;->w0:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Le/f;->u:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object v1, p1, Le/f;->u:Le/e;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    iget v2, p0, Le/i;->w0:I

    invoke-virtual {v0, v4, v1, v2}, Le/m;->h(ILe/m;I)V

    iget-object v0, p0, Le/f;->w:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object p1, p1, Le/f;->u:Le/e;

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Le/i;->x0:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Le/f;->u:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object v1, p1, Le/f;->w:Le/e;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    iget v2, p0, Le/i;->x0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Le/m;->h(ILe/m;I)V

    iget-object v0, p0, Le/f;->w:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object p1, p1, Le/f;->w:Le/e;

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Le/i;->v0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Le/f;->s()Le/f$b;

    move-result-object v0

    sget-object v1, Le/f$b;->a:Le/f$b;

    if-ne v0, v1, :cond_6

    iget v0, p1, Le/f;->G:I

    int-to-float v0, v0

    iget v1, p0, Le/i;->v0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Le/f;->u:Le/e;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    iget-object v2, p1, Le/f;->u:Le/e;

    invoke-virtual {v2}, Le/e;->f()Le/m;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Le/m;->h(ILe/m;I)V

    iget-object v1, p0, Le/f;->w:Le/e;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    iget-object p1, p1, Le/f;->u:Le/e;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Le/f;->u:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object v5, p1, Le/f;->u:Le/e;

    invoke-virtual {v5}, Le/e;->f()Le/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Le/m;->h(ILe/m;I)V

    iget-object v0, p0, Le/f;->w:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object v5, p1, Le/f;->u:Le/e;

    invoke-virtual {v5}, Le/e;->f()Le/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Le/m;->h(ILe/m;I)V

    iget v0, p0, Le/i;->w0:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Le/f;->v:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object v1, p1, Le/f;->v:Le/e;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    iget v2, p0, Le/i;->w0:I

    invoke-virtual {v0, v4, v1, v2}, Le/m;->h(ILe/m;I)V

    iget-object v0, p0, Le/f;->x:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object p1, p1, Le/f;->v:Le/e;

    :goto_0
    invoke-virtual {p1}, Le/e;->f()Le/m;

    move-result-object p1

    iget v1, p0, Le/i;->w0:I

    :goto_1
    invoke-virtual {v0, v4, p1, v1}, Le/m;->h(ILe/m;I)V

    goto :goto_4

    :cond_4
    iget v0, p0, Le/i;->x0:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Le/f;->v:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object v1, p1, Le/f;->x:Le/e;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    iget v2, p0, Le/i;->x0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Le/m;->h(ILe/m;I)V

    iget-object v0, p0, Le/f;->x:Le/e;

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    iget-object p1, p1, Le/f;->x:Le/e;

    :goto_2
    invoke-virtual {p1}, Le/e;->f()Le/m;

    move-result-object p1

    iget v1, p0, Le/i;->x0:I

    neg-int v1, v1

    goto :goto_1

    :cond_5
    iget v0, p0, Le/i;->v0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Le/f;->B()Le/f$b;

    move-result-object v0

    sget-object v1, Le/f$b;->a:Le/f$b;

    if-ne v0, v1, :cond_6

    iget v0, p1, Le/f;->H:I

    int-to-float v0, v0

    iget v1, p0, Le/i;->v0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Le/f;->v:Le/e;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    iget-object v2, p1, Le/f;->v:Le/e;

    invoke-virtual {v2}, Le/e;->f()Le/m;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Le/m;->h(ILe/m;I)V

    iget-object v1, p0, Le/f;->x:Le/e;

    invoke-virtual {v1}, Le/e;->f()Le/m;

    move-result-object v1

    iget-object p1, p1, Le/f;->v:Le/e;

    :goto_3
    invoke-virtual {p1}, Le/e;->f()Le/m;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Le/m;->h(ILe/m;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public h(Le/e$d;)Le/e;
    .locals 2

    sget-object v0, Le/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Le/i;->z0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Le/i;->y0:Le/e;

    return-object p1

    :pswitch_2
    iget v0, p0, Le/i;->z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Le/i;->y0:Le/e;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
