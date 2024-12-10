.class public Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Ld/b;

.field private final c:Ld/c;

.field private d:I

.field private e:Ld/i;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Ld/b;Ld/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Ld/a;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Ld/a;->e:Ld/i;

    new-array v2, v1, [I

    iput-object v2, p0, Ld/a;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Ld/a;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Ld/a;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Ld/a;->i:I

    iput v1, p0, Ld/a;->j:I

    iput-boolean v0, p0, Ld/a;->k:Z

    iput-object p1, p0, Ld/a;->b:Ld/b;

    iput-object p2, p0, Ld/a;->c:Ld/c;

    return-void
.end method

.method private k(Ld/i;Ld/e;)Z
    .locals 0

    iget p1, p1, Ld/i;->j:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method final a(Ld/i;FZ)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ld/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Ld/a;->i:I

    iget-object p3, p0, Ld/a;->h:[F

    aput p2, p3, v2

    iget-object p2, p0, Ld/a;->f:[I

    iget p3, p1, Ld/i;->b:I

    aput p3, p2, v2

    iget-object p2, p0, Ld/a;->g:[I

    aput v3, p2, v2

    iget p2, p1, Ld/i;->j:I

    add-int/2addr p2, v4

    iput p2, p1, Ld/i;->j:I

    iget-object p2, p0, Ld/a;->b:Ld/b;

    invoke-virtual {p1, p2}, Ld/i;->a(Ld/b;)V

    iget p1, p0, Ld/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Ld/a;->a:I

    iget-boolean p1, p0, Ld/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Ld/a;->j:I

    iget-object p2, p0, Ld/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v4, p0, Ld/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Ld/a;->j:I

    :cond_1
    return-void

    :cond_2
    move v5, v2

    move v6, v3

    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, Ld/a;->a:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Ld/a;->f:[I

    aget v7, v7, v1

    iget v8, p1, Ld/i;->b:I

    if-ne v7, v8, :cond_7

    iget-object v2, p0, Ld/a;->h:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    cmpl-float p2, v3, v0

    if-nez p2, :cond_6

    iget p2, p0, Ld/a;->i:I

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Ld/a;->g:[I

    aget p2, p2, v1

    iput p2, p0, Ld/a;->i:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ld/a;->g:[I

    aget v0, p2, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Ld/a;->b:Ld/b;

    invoke-virtual {p1, p2}, Ld/i;->c(Ld/b;)V

    :cond_4
    iget-boolean p2, p0, Ld/a;->k:Z

    if-eqz p2, :cond_5

    iput v1, p0, Ld/a;->j:I

    :cond_5
    iget p2, p1, Ld/i;->j:I

    sub-int/2addr p2, v4

    iput p2, p1, Ld/i;->j:I

    iget p1, p0, Ld/a;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Ld/a;->a:I

    :cond_6
    return-void

    :cond_7
    if-ge v7, v8, :cond_8

    move v6, v1

    :cond_8
    iget-object v7, p0, Ld/a;->g:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget p3, p0, Ld/a;->j:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Ld/a;->k:Z

    if-eqz v1, :cond_b

    iget-object v0, p0, Ld/a;->f:[I

    aget v1, v0, p3

    if-ne v1, v3, :cond_a

    goto :goto_2

    :cond_a
    array-length p3, v0

    goto :goto_2

    :cond_b
    move p3, v0

    :goto_2
    iget-object v0, p0, Ld/a;->f:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d

    iget v1, p0, Ld/a;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    move v0, v2

    :goto_3
    iget-object v1, p0, Ld/a;->f:[I

    array-length v5, v1

    if-ge v0, v5, :cond_d

    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v0, p0, Ld/a;->f:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    array-length p3, v0

    iget v0, p0, Ld/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/a;->d:I

    iput-boolean v2, p0, Ld/a;->k:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Ld/a;->j:I

    iget-object v1, p0, Ld/a;->h:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ld/a;->h:[F

    iget-object v0, p0, Ld/a;->f:[I

    iget v1, p0, Ld/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/a;->f:[I

    iget-object v0, p0, Ld/a;->g:[I

    iget v1, p0, Ld/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/a;->g:[I

    :cond_e
    iget-object v0, p0, Ld/a;->f:[I

    iget v1, p1, Ld/i;->b:I

    aput v1, v0, p3

    iget-object v0, p0, Ld/a;->h:[F

    aput p2, v0, p3

    iget-object p2, p0, Ld/a;->g:[I

    if-eq v6, v3, :cond_f

    aget v0, p2, v6

    aput v0, p2, p3

    aput p3, p2, v6

    goto :goto_5

    :cond_f
    iget v0, p0, Ld/a;->i:I

    aput v0, p2, p3

    iput p3, p0, Ld/a;->i:I

    :goto_5
    iget p2, p1, Ld/i;->j:I

    add-int/2addr p2, v4

    iput p2, p1, Ld/i;->j:I

    iget-object p2, p0, Ld/a;->b:Ld/b;

    invoke-virtual {p1, p2}, Ld/i;->a(Ld/b;)V

    iget p1, p0, Ld/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Ld/a;->a:I

    iget-boolean p1, p0, Ld/a;->k:Z

    if-nez p1, :cond_10

    iget p1, p0, Ld/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Ld/a;->j:I

    :cond_10
    iget p1, p0, Ld/a;->j:I

    iget-object p2, p0, Ld/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_11

    iput-boolean v4, p0, Ld/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Ld/a;->j:I

    :cond_11
    return-void
.end method

.method b(Ld/e;)Ld/i;
    .locals 14

    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v2

    move v8, v7

    move v4, v3

    move v5, v4

    move v6, v5

    move-object v3, v1

    :goto_0
    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    iget v9, p0, Ld/a;->a:I

    if-ge v4, v9, :cond_8

    iget-object v9, p0, Ld/a;->h:[F

    aget v10, v9, v0

    iget-object v11, p0, Ld/a;->c:Ld/c;

    iget-object v11, v11, Ld/c;->c:[Ld/i;

    iget-object v12, p0, Ld/a;->f:[I

    aget v12, v12, v0

    aget-object v11, v11, v12

    cmpg-float v12, v10, v2

    if-gez v12, :cond_0

    const v12, -0x457ced91    # -0.001f

    cmpl-float v12, v10, v12

    if-lez v12, :cond_1

    aput v2, v9, v0

    goto :goto_1

    :cond_0
    const v12, 0x3a83126f    # 0.001f

    cmpg-float v12, v10, v12

    if-gez v12, :cond_1

    aput v2, v9, v0

    :goto_1
    iget-object v9, p0, Ld/a;->b:Ld/b;

    invoke-virtual {v11, v9}, Ld/i;->c(Ld/b;)V

    move v10, v2

    :cond_1
    cmpl-float v9, v10, v2

    if-eqz v9, :cond_7

    iget-object v9, v11, Ld/i;->g:Ld/i$a;

    sget-object v12, Ld/i$a;->a:Ld/i$a;

    const/4 v13, 0x1

    if-ne v9, v12, :cond_4

    if-nez v3, :cond_2

    :goto_2
    invoke-direct {p0, v11, p1}, Ld/a;->k(Ld/i;Ld/e;)Z

    move-result v3

    move v5, v3

    move v7, v10

    move-object v3, v11

    goto :goto_4

    :cond_2
    cmpl-float v9, v7, v10

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    if-nez v5, :cond_7

    invoke-direct {p0, v11, p1}, Ld/a;->k(Ld/i;Ld/e;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v7, v10

    move-object v3, v11

    move v5, v13

    goto :goto_4

    :cond_4
    if-nez v3, :cond_7

    cmpg-float v9, v10, v2

    if-gez v9, :cond_7

    if-nez v1, :cond_5

    :goto_3
    invoke-direct {p0, v11, p1}, Ld/a;->k(Ld/i;Ld/e;)Z

    move-result v1

    move v6, v1

    move v8, v10

    move-object v1, v11

    goto :goto_4

    :cond_5
    cmpl-float v9, v8, v10

    if-lez v9, :cond_6

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    invoke-direct {p0, v11, p1}, Ld/a;->k(Ld/i;Ld/e;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v8, v10

    move-object v1, v11

    move v6, v13

    :cond_7
    :goto_4
    iget-object v9, p0, Ld/a;->g:[I

    aget v0, v9, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Ld/a;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Ld/a;->c:Ld/c;

    iget-object v3, v3, Ld/c;->c:[Ld/i;

    iget-object v4, p0, Ld/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Ld/a;->b:Ld/b;

    invoke-virtual {v3, v4}, Ld/i;->c(Ld/b;)V

    :cond_0
    iget-object v3, p0, Ld/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Ld/a;->i:I

    iput v3, p0, Ld/a;->j:I

    iput-boolean v1, p0, Ld/a;->k:Z

    iput v1, p0, Ld/a;->a:I

    return-void
.end method

.method final d(Ld/i;)Z
    .locals 6

    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    move v3, v1

    :goto_0
    if-eq v0, v2, :cond_2

    iget v4, p0, Ld/a;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Ld/a;->f:[I

    aget v4, v4, v0

    iget v5, p1, Ld/i;->b:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Ld/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method e(F)V
    .locals 4

    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Ld/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/a;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Ld/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ld/i;)F
    .locals 4

    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, Ld/i;->b:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Ld/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Ld/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method g([ZLd/i;)Ld/i;
    .locals 9

    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, Ld/a;->a:I

    if-ge v1, v5, :cond_3

    iget-object v5, p0, Ld/a;->h:[F

    aget v5, v5, v0

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    iget-object v6, p0, Ld/a;->c:Ld/c;

    iget-object v6, v6, Ld/c;->c:[Ld/i;

    iget-object v7, p0, Ld/a;->f:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    if-eqz p1, :cond_0

    iget v7, v6, Ld/i;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, Ld/i;->g:Ld/i$a;

    sget-object v8, Ld/i$a;->c:Ld/i$a;

    if-eq v7, v8, :cond_1

    sget-object v8, Ld/i$a;->d:Ld/i$a;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    iget-object v5, p0, Ld/a;->g:[I

    aget v0, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method final h(I)Ld/i;
    .locals 3

    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Ld/a;->c:Ld/c;

    iget-object p1, p1, Ld/c;->c:[Ld/i;

    iget-object v1, p0, Ld/a;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Ld/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final i(I)F
    .locals 3

    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Ld/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Ld/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method j()V
    .locals 5

    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Ld/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Ld/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ld/i;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Ld/a;->m(Ld/i;Z)F

    return-void

    :cond_0
    iget v0, p0, Ld/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Ld/a;->i:I

    iget-object v0, p0, Ld/a;->h:[F

    aput p2, v0, v2

    iget-object p2, p0, Ld/a;->f:[I

    iget v0, p1, Ld/i;->b:I

    aput v0, p2, v2

    iget-object p2, p0, Ld/a;->g:[I

    aput v3, p2, v2

    iget p2, p1, Ld/i;->j:I

    add-int/2addr p2, v1

    iput p2, p1, Ld/i;->j:I

    iget-object p2, p0, Ld/a;->b:Ld/b;

    invoke-virtual {p1, p2}, Ld/i;->a(Ld/b;)V

    iget p1, p0, Ld/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/a;->a:I

    iget-boolean p1, p0, Ld/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/a;->j:I

    iget-object p2, p0, Ld/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    iput-boolean v1, p0, Ld/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Ld/a;->j:I

    :cond_1
    return-void

    :cond_2
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Ld/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Ld/a;->f:[I

    aget v6, v6, v0

    iget v7, p1, Ld/i;->b:I

    if-ne v6, v7, :cond_3

    iget-object p1, p0, Ld/a;->h:[F

    aput p2, p1, v0

    return-void

    :cond_3
    if-ge v6, v7, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, Ld/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/a;->j:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Ld/a;->k:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Ld/a;->f:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v0, v4

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    iget-object v4, p0, Ld/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    iget v6, p0, Ld/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    move v4, v2

    :goto_2
    iget-object v6, p0, Ld/a;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Ld/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_a

    array-length v0, v4

    iget v4, p0, Ld/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Ld/a;->d:I

    iput-boolean v2, p0, Ld/a;->k:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ld/a;->j:I

    iget-object v2, p0, Ld/a;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Ld/a;->h:[F

    iget-object v2, p0, Ld/a;->f:[I

    iget v4, p0, Ld/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/a;->f:[I

    iget-object v2, p0, Ld/a;->g:[I

    iget v4, p0, Ld/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/a;->g:[I

    :cond_a
    iget-object v2, p0, Ld/a;->f:[I

    iget v4, p1, Ld/i;->b:I

    aput v4, v2, v0

    iget-object v2, p0, Ld/a;->h:[F

    aput p2, v2, v0

    iget-object p2, p0, Ld/a;->g:[I

    if-eq v5, v3, :cond_b

    aget v2, p2, v5

    aput v2, p2, v0

    aput v0, p2, v5

    goto :goto_4

    :cond_b
    iget v2, p0, Ld/a;->i:I

    aput v2, p2, v0

    iput v0, p0, Ld/a;->i:I

    :goto_4
    iget p2, p1, Ld/i;->j:I

    add-int/2addr p2, v1

    iput p2, p1, Ld/i;->j:I

    iget-object p2, p0, Ld/a;->b:Ld/b;

    invoke-virtual {p1, p2}, Ld/i;->a(Ld/b;)V

    iget p1, p0, Ld/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/a;->a:I

    iget-boolean p2, p0, Ld/a;->k:Z

    if-nez p2, :cond_c

    iget p2, p0, Ld/a;->j:I

    add-int/2addr p2, v1

    iput p2, p0, Ld/a;->j:I

    :cond_c
    iget-object p2, p0, Ld/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Ld/a;->k:Z

    :cond_d
    iget p1, p0, Ld/a;->j:I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    iput-boolean v1, p0, Ld/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Ld/a;->j:I

    :cond_e
    return-void
.end method

.method public final m(Ld/i;Z)F
    .locals 8

    iget-object v0, p0, Ld/a;->e:Ld/i;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a;->e:Ld/i;

    :cond_0
    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Ld/a;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Ld/a;->f:[I

    aget v5, v5, v0

    iget v6, p1, Ld/i;->b:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Ld/a;->i:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Ld/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, Ld/a;->i:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/a;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/a;->b:Ld/b;

    invoke-virtual {p1, p2}, Ld/i;->c(Ld/b;)V

    :cond_3
    iget p2, p1, Ld/i;->j:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ld/i;->j:I

    iget p1, p0, Ld/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/a;->a:I

    iget-object p1, p0, Ld/a;->f:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Ld/a;->k:Z

    if-eqz p1, :cond_4

    iput v0, p0, Ld/a;->j:I

    :cond_4
    iget-object p1, p0, Ld/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, Ld/a;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method final n(Ld/b;Ld/b;Z)V
    .locals 8

    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v4, p0, Ld/a;->a:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Ld/a;->f:[I

    aget v4, v4, v0

    iget-object v5, p2, Ld/b;->a:Ld/i;

    iget v6, v5, Ld/i;->b:I

    if-ne v4, v6, :cond_2

    iget-object v2, p0, Ld/a;->h:[F

    aget v0, v2, v0

    invoke-virtual {p0, v5, p3}, Ld/a;->m(Ld/i;Z)F

    iget-object v2, p2, Ld/b;->d:Ld/a;

    iget v4, v2, Ld/a;->i:I

    move v5, v1

    :goto_2
    if-eq v4, v3, :cond_0

    iget v6, v2, Ld/a;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Ld/a;->c:Ld/c;

    iget-object v6, v6, Ld/c;->c:[Ld/i;

    iget-object v7, v2, Ld/a;->f:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    iget-object v7, v2, Ld/a;->h:[F

    aget v7, v7, v4

    mul-float/2addr v7, v0

    invoke-virtual {p0, v6, v7, p3}, Ld/a;->a(Ld/i;FZ)V

    iget-object v6, v2, Ld/a;->g:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Ld/b;->b:F

    iget v3, p2, Ld/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Ld/b;->b:F

    if-eqz p3, :cond_1

    iget-object v0, p2, Ld/b;->a:Ld/i;

    invoke-virtual {v0, p1}, Ld/i;->c(Ld/b;)V

    :cond_1
    iget v0, p0, Ld/a;->i:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ld/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method o(Ld/b;[Ld/b;)V
    .locals 10

    iget v0, p0, Ld/a;->i:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Ld/a;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Ld/a;->c:Ld/c;

    iget-object v4, v4, Ld/c;->c:[Ld/i;

    iget-object v5, p0, Ld/a;->f:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    iget v5, v4, Ld/i;->c:I

    if-eq v5, v3, :cond_1

    iget-object v2, p0, Ld/a;->h:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Ld/a;->m(Ld/i;Z)F

    iget v4, v4, Ld/i;->c:I

    aget-object v4, p2, v4

    iget-boolean v5, v4, Ld/b;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Ld/b;->d:Ld/a;

    iget v6, v5, Ld/a;->i:I

    move v7, v1

    :goto_2
    if-eq v6, v3, :cond_0

    iget v8, v5, Ld/a;->a:I

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Ld/a;->c:Ld/c;

    iget-object v8, v8, Ld/c;->c:[Ld/i;

    iget-object v9, v5, Ld/a;->f:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    iget-object v9, v5, Ld/a;->h:[F

    aget v9, v9, v6

    mul-float/2addr v9, v0

    invoke-virtual {p0, v8, v9, v2}, Ld/a;->a(Ld/i;FZ)V

    iget-object v8, v5, Ld/a;->g:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Ld/b;->b:F

    iget v3, v4, Ld/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Ld/b;->b:F

    iget-object v0, v4, Ld/b;->a:Ld/i;

    invoke-virtual {v0, p1}, Ld/i;->c(Ld/b;)V

    iget v0, p0, Ld/a;->i:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ld/a;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Ld/a;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a;->h:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a;->c:Ld/c;

    iget-object v1, v1, Ld/c;->c:[Ld/i;

    iget-object v4, p0, Ld/a;->f:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
