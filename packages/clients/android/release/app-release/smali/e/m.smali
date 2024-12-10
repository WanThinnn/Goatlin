.class public Le/m;
.super Le/o;
.source "SourceFile"


# instance fields
.field c:Le/e;

.field d:F

.field e:Le/m;

.field f:F

.field g:Le/m;

.field h:F

.field i:I

.field private j:Le/m;

.field private k:F

.field private l:Le/n;

.field private m:I

.field private n:Le/n;

.field private o:I


# direct methods
.method public constructor <init>(Le/e;)V
    .locals 2

    invoke-direct {p0}, Le/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/m;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/m;->l:Le/n;

    const/4 v1, 0x1

    iput v1, p0, Le/m;->m:I

    iput-object v0, p0, Le/m;->n:Le/n;

    iput v1, p0, Le/m;->o:I

    iput-object p1, p0, Le/m;->c:Le/e;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    invoke-super {p0}, Le/o;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/m;->e:Le/m;

    const/4 v1, 0x0

    iput v1, p0, Le/m;->f:F

    iput-object v0, p0, Le/m;->l:Le/n;

    const/4 v2, 0x1

    iput v2, p0, Le/m;->m:I

    iput-object v0, p0, Le/m;->n:Le/n;

    iput v2, p0, Le/m;->o:I

    iput-object v0, p0, Le/m;->g:Le/m;

    iput v1, p0, Le/m;->h:F

    iput v1, p0, Le/m;->d:F

    iput-object v0, p0, Le/m;->j:Le/m;

    iput v1, p0, Le/m;->k:F

    const/4 v0, 0x0

    iput v0, p0, Le/m;->i:I

    return-void
.end method

.method public f()V
    .locals 8

    iget v0, p0, Le/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/m;->i:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Le/m;->l:Le/n;

    if-eqz v2, :cond_3

    iget v3, v2, Le/o;->b:I

    if-eq v3, v1, :cond_2

    return-void

    :cond_2
    iget v3, p0, Le/m;->m:I

    int-to-float v3, v3

    iget v2, v2, Le/n;->c:F

    mul-float/2addr v3, v2

    iput v3, p0, Le/m;->f:F

    :cond_3
    iget-object v2, p0, Le/m;->n:Le/n;

    if-eqz v2, :cond_5

    iget v3, v2, Le/o;->b:I

    if-eq v3, v1, :cond_4

    return-void

    :cond_4
    iget v3, p0, Le/m;->o:I

    int-to-float v3, v3

    iget v2, v2, Le/n;->c:F

    mul-float/2addr v3, v2

    iput v3, p0, Le/m;->k:F

    :cond_5
    if-ne v0, v1, :cond_8

    iget-object v2, p0, Le/m;->e:Le/m;

    if-eqz v2, :cond_6

    iget v3, v2, Le/o;->b:I

    if-ne v3, v1, :cond_8

    :cond_6
    if-nez v2, :cond_7

    iput-object p0, p0, Le/m;->g:Le/m;

    iget v0, p0, Le/m;->f:F

    goto :goto_0

    :cond_7
    iget-object v0, v2, Le/m;->g:Le/m;

    iput-object v0, p0, Le/m;->g:Le/m;

    iget v0, v2, Le/m;->h:F

    iget v1, p0, Le/m;->f:F

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Le/m;->h:F

    invoke-virtual {p0}, Le/o;->b()V

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    iget-object v2, p0, Le/m;->e:Le/m;

    if-eqz v2, :cond_10

    iget v2, v2, Le/o;->b:I

    if-ne v2, v1, :cond_10

    iget-object v2, p0, Le/m;->j:Le/m;

    if-eqz v2, :cond_10

    iget-object v2, v2, Le/m;->e:Le/m;

    if-eqz v2, :cond_10

    iget v2, v2, Le/o;->b:I

    if-ne v2, v1, :cond_10

    invoke-static {}, Ld/e;->x()Ld/f;

    iget-object v0, p0, Le/m;->e:Le/m;

    iget-object v2, v0, Le/m;->g:Le/m;

    iput-object v2, p0, Le/m;->g:Le/m;

    iget-object v2, p0, Le/m;->j:Le/m;

    iget-object v3, v2, Le/m;->e:Le/m;

    iget-object v4, v3, Le/m;->g:Le/m;

    iput-object v4, v2, Le/m;->g:Le/m;

    iget-object v2, p0, Le/m;->c:Le/e;

    iget-object v4, v2, Le/e;->c:Le/e$d;

    sget-object v5, Le/e$d;->d:Le/e$d;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    sget-object v7, Le/e$d;->e:Le/e$d;

    if-ne v4, v7, :cond_9

    goto :goto_1

    :cond_9
    move v1, v6

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    iget v0, v0, Le/m;->h:F

    iget v3, v3, Le/m;->h:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_b
    iget v3, v3, Le/m;->h:F

    iget v0, v0, Le/m;->h:F

    sub-float v0, v3, v0

    :goto_2
    sget-object v3, Le/e$d;->b:Le/e$d;

    if-eq v4, v3, :cond_d

    if-ne v4, v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v2, Le/e;->b:Le/f;

    invoke-virtual {v2}, Le/f;->r()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Le/m;->c:Le/e;

    iget-object v2, v2, Le/e;->b:Le/f;

    iget v2, v2, Le/f;->a0:F

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v2, v2, Le/e;->b:Le/f;

    invoke-virtual {v2}, Le/f;->D()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Le/m;->c:Le/e;

    iget-object v2, v2, Le/e;->b:Le/f;

    iget v2, v2, Le/f;->Z:F

    :goto_4
    iget-object v3, p0, Le/m;->c:Le/e;

    invoke-virtual {v3}, Le/e;->d()I

    move-result v3

    iget-object v4, p0, Le/m;->j:Le/m;

    iget-object v4, v4, Le/m;->c:Le/e;

    invoke-virtual {v4}, Le/e;->d()I

    move-result v4

    iget-object v5, p0, Le/m;->c:Le/e;

    invoke-virtual {v5}, Le/e;->i()Le/e;

    move-result-object v5

    iget-object v7, p0, Le/m;->j:Le/m;

    iget-object v7, v7, Le/m;->c:Le/e;

    invoke-virtual {v7}, Le/e;->i()Le/e;

    move-result-object v7

    if-ne v5, v7, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    move v4, v6

    goto :goto_5

    :cond_e
    move v6, v3

    :goto_5
    int-to-float v3, v6

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    iget-object v1, p0, Le/m;->j:Le/m;

    iget-object v6, v1, Le/m;->e:Le/m;

    iget v6, v6, Le/m;->h:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Le/m;->h:F

    iget-object v1, p0, Le/m;->e:Le/m;

    iget v1, v1, Le/m;->h:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Le/m;->h:F

    goto :goto_6

    :cond_f
    iget-object v1, p0, Le/m;->e:Le/m;

    iget v1, v1, Le/m;->h:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Le/m;->h:F

    iget-object v1, p0, Le/m;->j:Le/m;

    iget-object v3, v1, Le/m;->e:Le/m;

    iget v3, v3, Le/m;->h:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Le/m;->h:F

    goto :goto_6

    :cond_10
    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    iget-object v2, p0, Le/m;->e:Le/m;

    if-eqz v2, :cond_11

    iget v2, v2, Le/o;->b:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, Le/m;->j:Le/m;

    if-eqz v2, :cond_11

    iget-object v2, v2, Le/m;->e:Le/m;

    if-eqz v2, :cond_11

    iget v2, v2, Le/o;->b:I

    if-ne v2, v1, :cond_11

    invoke-static {}, Ld/e;->x()Ld/f;

    iget-object v0, p0, Le/m;->e:Le/m;

    iget-object v1, v0, Le/m;->g:Le/m;

    iput-object v1, p0, Le/m;->g:Le/m;

    iget-object v1, p0, Le/m;->j:Le/m;

    iget-object v2, v1, Le/m;->e:Le/m;

    iget-object v3, v2, Le/m;->g:Le/m;

    iput-object v3, v1, Le/m;->g:Le/m;

    iget v0, v0, Le/m;->h:F

    iget v3, p0, Le/m;->f:F

    add-float/2addr v0, v3

    iput v0, p0, Le/m;->h:F

    iget v0, v2, Le/m;->h:F

    iget v2, v1, Le/m;->f:F

    add-float/2addr v0, v2

    iput v0, v1, Le/m;->h:F

    :goto_6
    invoke-virtual {p0}, Le/o;->b()V

    iget-object v0, p0, Le/m;->j:Le/m;

    invoke-virtual {v0}, Le/o;->b()V

    goto :goto_7

    :cond_11
    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Le/m;->c:Le/e;

    iget-object v0, v0, Le/e;->b:Le/f;

    invoke-virtual {v0}, Le/f;->U()V

    :cond_12
    :goto_7
    return-void
.end method

.method g(Ld/e;)V
    .locals 4

    iget-object v0, p0, Le/m;->c:Le/e;

    invoke-virtual {v0}, Le/e;->g()Ld/i;

    move-result-object v0

    iget-object v1, p0, Le/m;->g:Le/m;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Le/m;->h:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Ld/e;->f(Ld/i;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Le/m;->c:Le/e;

    invoke-virtual {p1, v1}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v1

    iget v3, p0, Le/m;->h:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/e;->e(Ld/i;Ld/i;II)Ld/b;

    :goto_0
    return-void
.end method

.method public h(ILe/m;I)V
    .locals 0

    iput p1, p0, Le/m;->i:I

    iput-object p2, p0, Le/m;->e:Le/m;

    int-to-float p1, p3

    iput p1, p0, Le/m;->f:F

    invoke-virtual {p2, p0}, Le/o;->a(Le/o;)V

    return-void
.end method

.method public i(Le/m;I)V
    .locals 0

    iput-object p1, p0, Le/m;->e:Le/m;

    int-to-float p2, p2

    iput p2, p0, Le/m;->f:F

    invoke-virtual {p1, p0}, Le/o;->a(Le/o;)V

    return-void
.end method

.method public j(Le/m;ILe/n;)V
    .locals 0

    iput-object p1, p0, Le/m;->e:Le/m;

    invoke-virtual {p1, p0}, Le/o;->a(Le/o;)V

    iput-object p3, p0, Le/m;->l:Le/n;

    iput p2, p0, Le/m;->m:I

    invoke-virtual {p3, p0}, Le/o;->a(Le/o;)V

    return-void
.end method

.method public k()F
    .locals 1

    iget v0, p0, Le/m;->h:F

    return v0
.end method

.method public l(Le/m;F)V
    .locals 2

    iget v0, p0, Le/o;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/m;->g:Le/m;

    if-eq v1, p1, :cond_2

    iget v1, p0, Le/m;->h:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Le/m;->g:Le/m;

    iput p2, p0, Le/m;->h:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Le/o;->c()V

    :cond_1
    invoke-virtual {p0}, Le/o;->b()V

    :cond_2
    return-void
.end method

.method m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public n(Le/m;F)V
    .locals 0

    iput-object p1, p0, Le/m;->j:Le/m;

    iput p2, p0, Le/m;->k:F

    return-void
.end method

.method public o(Le/m;ILe/n;)V
    .locals 0

    iput-object p1, p0, Le/m;->j:Le/m;

    iput-object p3, p0, Le/m;->n:Le/n;

    iput p2, p0, Le/m;->o:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Le/m;->i:I

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Le/m;->c:Le/e;

    invoke-virtual {v0}, Le/e;->i()Le/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Le/e;->i()Le/e;

    move-result-object v1

    iget-object v2, p0, Le/m;->c:Le/e;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Le/m;->i:I

    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v2

    iput v1, v2, Le/m;->i:I

    :cond_1
    iget-object v1, p0, Le/m;->c:Le/e;

    invoke-virtual {v1}, Le/e;->d()I

    move-result v1

    iget-object v2, p0, Le/m;->c:Le/e;

    iget-object v2, v2, Le/e;->c:Le/e$d;

    sget-object v3, Le/e$d;->d:Le/e$d;

    if-eq v2, v3, :cond_2

    sget-object v3, Le/e$d;->e:Le/e$d;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, Le/e;->f()Le/m;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Le/m;->i(Le/m;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Le/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/m;->g:Le/m;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/m;->c:Le/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/m;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/m;->i:I

    invoke-virtual {p0, v1}, Le/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/m;->c:Le/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/m;->g:Le/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/m;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/m;->c:Le/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    goto :goto_0
.end method
