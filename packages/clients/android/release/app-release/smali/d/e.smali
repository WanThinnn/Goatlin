.class public Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e$a;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static final synthetic r:I


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/e$a;

.field private d:I

.field private e:I

.field f:[Ld/b;

.field public g:Z

.field private h:[Z

.field i:I

.field j:I

.field private k:I

.field final l:Ld/c;

.field private m:[Ld/i;

.field private n:I

.field private o:[Ld/b;

.field private final p:Ld/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Ld/e;->d:I

    iput v2, p0, Ld/e;->e:I

    iput-object v1, p0, Ld/e;->f:[Ld/b;

    iput-boolean v0, p0, Ld/e;->g:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Ld/e;->h:[Z

    const/4 v1, 0x1

    iput v1, p0, Ld/e;->i:I

    iput v0, p0, Ld/e;->j:I

    iput v2, p0, Ld/e;->k:I

    sget v1, Ld/e;->q:I

    new-array v1, v1, [Ld/i;

    iput-object v1, p0, Ld/e;->m:[Ld/i;

    iput v0, p0, Ld/e;->n:I

    new-array v0, v2, [Ld/b;

    iput-object v0, p0, Ld/e;->o:[Ld/b;

    new-array v0, v2, [Ld/b;

    iput-object v0, p0, Ld/e;->f:[Ld/b;

    invoke-direct {p0}, Ld/e;->D()V

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    iput-object v0, p0, Ld/e;->l:Ld/c;

    new-instance v1, Ld/d;

    invoke-direct {v1, v0}, Ld/d;-><init>(Ld/c;)V

    iput-object v1, p0, Ld/e;->c:Ld/e$a;

    new-instance v1, Ld/b;

    invoke-direct {v1, v0}, Ld/b;-><init>(Ld/c;)V

    iput-object v1, p0, Ld/e;->p:Ld/e$a;

    return-void
.end method

.method private final C(Ld/e$a;Z)I
    .locals 11

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Ld/e;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/e;->h:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    :goto_1
    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ld/e;->i:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ld/e$a;->getKey()Ld/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e;->h:[Z

    invoke-interface {p1}, Ld/e$a;->getKey()Ld/i;

    move-result-object v4

    iget v4, v4, Ld/i;->b:I

    aput-boolean v3, v2, v4

    :cond_2
    iget-object v2, p0, Ld/e;->h:[Z

    invoke-interface {p1, p0, v2}, Ld/e$a;->b(Ld/e;[Z)Ld/i;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Ld/e;->h:[Z

    iget v5, v2, Ld/i;->b:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_3

    return v1

    :cond_3
    aput-boolean v3, v4, v5

    :cond_4
    if-eqz v2, :cond_9

    const/4 v4, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, p2

    move v7, v4

    :goto_2
    iget v8, p0, Ld/e;->j:I

    if-ge v6, v8, :cond_8

    iget-object v8, p0, Ld/e;->f:[Ld/b;

    aget-object v8, v8, v6

    iget-object v9, v8, Ld/b;->a:Ld/i;

    iget-object v9, v9, Ld/i;->g:Ld/i$a;

    sget-object v10, Ld/i$a;->a:Ld/i$a;

    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v9, v8, Ld/b;->e:Z

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v2}, Ld/b;->s(Ld/i;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Ld/b;->d:Ld/a;

    invoke-virtual {v9, v2}, Ld/a;->f(Ld/i;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_7

    iget v8, v8, Ld/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_7

    move v7, v6

    move v5, v8

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-le v7, v4, :cond_9

    iget-object v3, p0, Ld/e;->f:[Ld/b;

    aget-object v3, v3, v7

    iget-object v5, v3, Ld/b;->a:Ld/i;

    iput v4, v5, Ld/i;->c:I

    invoke-virtual {v3, v2}, Ld/b;->v(Ld/i;)V

    iget-object v2, v3, Ld/b;->a:Ld/i;

    iput v7, v2, Ld/i;->c:I

    invoke-virtual {v2, v3}, Ld/i;->f(Ld/b;)V

    goto :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_1

    :cond_a
    return v1
.end method

.method private D()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/e;->f:[Ld/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/e;->l:Ld/c;

    iget-object v2, v2, Ld/c;->a:Ld/g;

    invoke-interface {v2, v1}, Ld/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ld/e;->f:[Ld/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final F(Ld/b;)V
    .locals 2

    iget v0, p0, Ld/e;->j:I

    if-lez v0, :cond_0

    iget-object v0, p1, Ld/b;->d:Ld/a;

    iget-object v1, p0, Ld/e;->f:[Ld/b;

    invoke-virtual {v0, p1, v1}, Ld/a;->o(Ld/b;[Ld/b;)V

    iget-object v0, p1, Ld/b;->d:Ld/a;

    iget v0, v0, Ld/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/b;->e:Z

    :cond_0
    return-void
.end method

.method private a(Ld/i$a;Ljava/lang/String;)Ld/i;
    .locals 2

    iget-object v0, p0, Ld/e;->l:Ld/c;

    iget-object v0, v0, Ld/c;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    if-nez v0, :cond_0

    new-instance v0, Ld/i;

    invoke-direct {v0, p1, p2}, Ld/i;-><init>(Ld/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/i;->d()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/i;->e(Ld/i$a;Ljava/lang/String;)V

    iget p1, p0, Ld/e;->n:I

    sget p2, Ld/e;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Ld/e;->q:I

    iget-object p1, p0, Ld/e;->m:[Ld/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/i;

    iput-object p1, p0, Ld/e;->m:[Ld/i;

    :cond_1
    iget-object p1, p0, Ld/e;->m:[Ld/i;

    iget p2, p0, Ld/e;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ld/e;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private g(Ld/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld/b;->d(Ld/e;I)Ld/b;

    return-void
.end method

.method private final m(Ld/b;)V
    .locals 2

    iget-object v0, p0, Ld/e;->f:[Ld/b;

    iget v1, p0, Ld/e;->j:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/e;->l:Ld/c;

    iget-object v1, v1, Ld/c;->a:Ld/g;

    invoke-interface {v1, v0}, Ld/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ld/e;->f:[Ld/b;

    iget v1, p0, Ld/e;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Ld/b;->a:Ld/i;

    iput v1, v0, Ld/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/e;->j:I

    invoke-virtual {v0, p1}, Ld/i;->f(Ld/b;)V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/e;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/e;->f:[Ld/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Ld/b;->a:Ld/i;

    iget v1, v1, Ld/b;->b:F

    iput v1, v2, Ld/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Ld/e;Ld/i;Ld/i;Ld/i;FZ)Ld/b;
    .locals 1

    invoke-virtual {p0}, Ld/e;->s()Ld/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, Ld/e;->g(Ld/b;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b;->i(Ld/i;Ld/i;Ld/i;F)Ld/b;

    move-result-object p0

    return-object p0
.end method

.method private v(Ld/e$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ld/e;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Ld/e;->f:[Ld/b;

    aget-object v3, v3, v2

    iget-object v6, v3, Ld/b;->a:Ld/i;

    iget-object v6, v6, Ld/i;->g:Ld/i$a;

    sget-object v7, Ld/i$a;->a:Ld/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Ld/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Ld/e;->j:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Ld/e;->f:[Ld/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Ld/b;->a:Ld/i;

    iget-object v13, v13, Ld/i;->g:Ld/i$a;

    sget-object v14, Ld/i$a;->a:Ld/i$a;

    if-ne v13, v14, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v13, v12, Ld/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Ld/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    move v13, v5

    :goto_5
    iget v14, v0, Ld/e;->i:I

    if-ge v13, v14, :cond_a

    iget-object v14, v0, Ld/e;->l:Ld/c;

    iget-object v14, v14, Ld/c;->c:[Ld/i;

    aget-object v14, v14, v13

    iget-object v15, v12, Ld/b;->d:Ld/a;

    invoke-virtual {v15, v14}, Ld/a;->f(Ld/i;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/4 v4, 0x7

    if-ge v1, v4, :cond_9

    iget-object v4, v14, Ld/i;->f:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v7

    if-gez v17, :cond_6

    if-eq v1, v11, :cond_7

    :cond_6
    if-le v1, v11, :cond_8

    :cond_7
    move v11, v1

    move v7, v4

    move v9, v8

    move v10, v13

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v9, v6, :cond_c

    iget-object v1, v0, Ld/e;->f:[Ld/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Ld/b;->a:Ld/i;

    iput v6, v4, Ld/i;->c:I

    iget-object v4, v0, Ld/e;->l:Ld/c;

    iget-object v4, v4, Ld/c;->c:[Ld/i;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Ld/b;->v(Ld/i;)V

    iget-object v4, v1, Ld/b;->a:Ld/i;

    iput v9, v4, Ld/i;->c:I

    invoke-virtual {v4, v1}, Ld/i;->f(Ld/b;)V

    goto :goto_9

    :cond_c
    move v2, v5

    :goto_9
    iget v1, v0, Ld/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    move v2, v5

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    move v1, v3

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public static x()Ld/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private z()V
    .locals 3

    iget v0, p0, Ld/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/e;->d:I

    iget-object v1, p0, Ld/e;->f:[Ld/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b;

    iput-object v0, p0, Ld/e;->f:[Ld/b;

    iget-object v0, p0, Ld/e;->l:Ld/c;

    iget-object v1, v0, Ld/c;->c:[Ld/i;

    iget v2, p0, Ld/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/i;

    iput-object v1, v0, Ld/c;->c:[Ld/i;

    iget v0, p0, Ld/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ld/e;->h:[Z

    iput v0, p0, Ld/e;->e:I

    iput v0, p0, Ld/e;->k:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-boolean v0, p0, Ld/e;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ld/e;->j:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/e;->f:[Ld/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Ld/b;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Ld/e;->o()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Ld/e;->c:Ld/e$a;

    invoke-virtual {p0, v0}, Ld/e;->B(Ld/e$a;)V

    :goto_3
    return-void
.end method

.method B(Ld/e$a;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ld/b;

    invoke-direct {p0, v0}, Ld/e;->F(Ld/b;)V

    invoke-direct {p0, p1}, Ld/e;->v(Ld/e$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/e;->C(Ld/e$a;Z)I

    invoke-direct {p0}, Ld/e;->o()V

    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld/e;->l:Ld/c;

    iget-object v3, v2, Ld/c;->c:[Ld/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ld/c;->b:Ld/g;

    iget-object v2, p0, Ld/e;->m:[Ld/i;

    iget v3, p0, Ld/e;->n:I

    invoke-interface {v1, v2, v3}, Ld/g;->c([Ljava/lang/Object;I)V

    iput v0, p0, Ld/e;->n:I

    iget-object v1, p0, Ld/e;->l:Ld/c;

    iget-object v1, v1, Ld/c;->c:[Ld/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Ld/e;->a:I

    iget-object v1, p0, Ld/e;->c:Ld/e$a;

    invoke-interface {v1}, Ld/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Ld/e;->i:I

    move v1, v0

    :goto_1
    iget v2, p0, Ld/e;->j:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ld/e;->f:[Ld/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Ld/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ld/e;->D()V

    iput v0, p0, Ld/e;->j:I

    return-void
.end method

.method public b(Le/f;Le/f;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Le/e$d;->b:Le/e$d;

    invoke-virtual {v1, v3}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v6

    sget-object v4, Le/e$d;->c:Le/e$d;

    invoke-virtual {v1, v4}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v8

    sget-object v5, Le/e$d;->d:Le/e$d;

    invoke-virtual {v1, v5}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v13

    sget-object v7, Le/e$d;->e:Le/e$d;

    invoke-virtual {v1, v7}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/e;->r(Ljava/lang/Object;)Ld/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ld/e;->s()Ld/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Ld/b;->p(Ld/i;Ld/i;Ld/i;Ld/i;F)Ld/b;

    invoke-virtual {v0, v2}, Ld/e;->d(Ld/b;)V

    invoke-virtual/range {p0 .. p0}, Ld/e;->s()Ld/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Ld/b;->p(Ld/i;Ld/i;Ld/i;Ld/i;F)Ld/b;

    invoke-virtual {v0, v2}, Ld/e;->d(Ld/b;)V

    return-void
.end method

.method public c(Ld/i;Ld/i;IFLd/i;Ld/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Ld/e;->s()Ld/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Ld/b;->g(Ld/i;Ld/i;IFLd/i;Ld/i;I)Ld/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Ld/b;->d(Ld/e;I)Ld/b;

    :cond_0
    invoke-virtual {p0, v10}, Ld/e;->d(Ld/b;)V

    return-void
.end method

.method public d(Ld/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/e;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Ld/e;->k:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Ld/e;->i:I

    add-int/2addr v0, v1

    iget v2, p0, Ld/e;->e:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Ld/e;->z()V

    :cond_2
    iget-boolean v0, p1, Ld/b;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Ld/e;->F(Ld/b;)V

    invoke-virtual {p1}, Ld/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ld/b;->q()V

    invoke-virtual {p1, p0}, Ld/b;->f(Ld/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/e;->q()Ld/i;

    move-result-object v0

    iput-object v0, p1, Ld/b;->a:Ld/i;

    invoke-direct {p0, p1}, Ld/e;->m(Ld/b;)V

    iget-object v2, p0, Ld/e;->p:Ld/e$a;

    invoke-interface {v2, p1}, Ld/e$a;->a(Ld/e$a;)V

    iget-object v2, p0, Ld/e;->p:Ld/e$a;

    invoke-direct {p0, v2, v1}, Ld/e;->C(Ld/e$a;Z)I

    iget v2, v0, Ld/i;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Ld/b;->a:Ld/i;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Ld/b;->u(Ld/i;)Ld/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ld/b;->v(Ld/i;)V

    :cond_4
    iget-boolean v0, p1, Ld/b;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Ld/b;->a:Ld/i;

    invoke-virtual {v0, p1}, Ld/i;->f(Ld/b;)V

    :cond_5
    iget v0, p0, Ld/e;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/e;->j:I

    goto :goto_0

    :cond_6
    move v1, v2

    :cond_7
    :goto_0
    invoke-virtual {p1}, Ld/b;->r()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    move v2, v1

    :cond_9
    if-nez v2, :cond_a

    invoke-direct {p0, p1}, Ld/e;->m(Ld/b;)V

    :cond_a
    return-void
.end method

.method public e(Ld/i;Ld/i;II)Ld/b;
    .locals 1

    invoke-virtual {p0}, Ld/e;->s()Ld/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/b;->m(Ld/i;Ld/i;I)Ld/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, Ld/b;->d(Ld/e;I)Ld/b;

    :cond_0
    invoke-virtual {p0, v0}, Ld/e;->d(Ld/b;)V

    return-object v0
.end method

.method public f(Ld/i;I)V
    .locals 2

    iget v0, p1, Ld/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ld/e;->f:[Ld/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Ld/b;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Ld/b;->b:F

    goto :goto_2

    :cond_0
    iget-object v1, v0, Ld/b;->d:Ld/a;

    iget v1, v1, Ld/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Ld/b;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/e;->s()Ld/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b;->l(Ld/i;I)Ld/b;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/e;->s()Ld/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b;->h(Ld/i;I)Ld/b;

    :goto_1
    invoke-virtual {p0, v0}, Ld/e;->d(Ld/b;)V

    :goto_2
    return-void
.end method

.method public h(Ld/i;Ld/i;Z)V
    .locals 3

    invoke-virtual {p0}, Ld/e;->s()Ld/b;

    move-result-object v0

    invoke-virtual {p0}, Ld/e;->u()Ld/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ld/i;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/b;->n(Ld/i;Ld/i;Ld/i;I)Ld/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, Ld/b;->d:Ld/a;

    invoke-virtual {p1, v1}, Ld/a;->f(Ld/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Ld/e;->n(Ld/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/e;->d(Ld/b;)V

    return-void
.end method

.method public i(Ld/i;Ld/i;II)V
    .locals 3

    invoke-virtual {p0}, Ld/e;->s()Ld/b;

    move-result-object v0

    invoke-virtual {p0}, Ld/e;->u()Ld/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ld/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ld/b;->n(Ld/i;Ld/i;Ld/i;I)Ld/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ld/b;->d:Ld/a;

    invoke-virtual {p1, v1}, Ld/a;->f(Ld/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Ld/e;->n(Ld/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/e;->d(Ld/b;)V

    return-void
.end method

.method public j(Ld/i;Ld/i;Z)V
    .locals 3

    invoke-virtual {p0}, Ld/e;->s()Ld/b;

    move-result-object v0

    invoke-virtual {p0}, Ld/e;->u()Ld/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ld/i;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/b;->o(Ld/i;Ld/i;Ld/i;I)Ld/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, Ld/b;->d:Ld/a;

    invoke-virtual {p1, v1}, Ld/a;->f(Ld/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Ld/e;->n(Ld/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/e;->d(Ld/b;)V

    return-void
.end method

.method public k(Ld/i;Ld/i;II)V
    .locals 3

    invoke-virtual {p0}, Ld/e;->s()Ld/b;

    move-result-object v0

    invoke-virtual {p0}, Ld/e;->u()Ld/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ld/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ld/b;->o(Ld/i;Ld/i;Ld/i;I)Ld/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ld/b;->d:Ld/a;

    invoke-virtual {p1, v1}, Ld/a;->f(Ld/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Ld/e;->n(Ld/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/e;->d(Ld/b;)V

    return-void
.end method

.method public l(Ld/i;Ld/i;Ld/i;Ld/i;FI)V
    .locals 7

    invoke-virtual {p0}, Ld/e;->s()Ld/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/b;->j(Ld/i;Ld/i;Ld/i;Ld/i;F)Ld/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Ld/b;->d(Ld/e;I)Ld/b;

    :cond_0
    invoke-virtual {p0, v6}, Ld/e;->d(Ld/b;)V

    return-void
.end method

.method n(Ld/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ld/e;->p(ILjava/lang/String;)Ld/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ld/b;->e(Ld/i;I)Ld/b;

    return-void
.end method

.method public p(ILjava/lang/String;)Ld/i;
    .locals 2

    iget v0, p0, Ld/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ld/e;->z()V

    :cond_0
    sget-object v0, Ld/i$a;->d:Ld/i$a;

    invoke-direct {p0, v0, p2}, Ld/e;->a(Ld/i$a;Ljava/lang/String;)Ld/i;

    move-result-object p2

    iget v0, p0, Ld/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e;->a:I

    iget v1, p0, Ld/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/e;->i:I

    iput v0, p2, Ld/i;->b:I

    iput p1, p2, Ld/i;->d:I

    iget-object p1, p0, Ld/e;->l:Ld/c;

    iget-object p1, p1, Ld/c;->c:[Ld/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Ld/e;->c:Ld/e$a;

    invoke-interface {p1, p2}, Ld/e$a;->c(Ld/i;)V

    return-object p2
.end method

.method public q()Ld/i;
    .locals 3

    iget v0, p0, Ld/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ld/e;->z()V

    :cond_0
    sget-object v0, Ld/i$a;->c:Ld/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/e;->a(Ld/i$a;Ljava/lang/String;)Ld/i;

    move-result-object v0

    iget v1, p0, Ld/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/e;->a:I

    iget v2, p0, Ld/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/e;->i:I

    iput v1, v0, Ld/i;->b:I

    iget-object v2, p0, Ld/e;->l:Ld/c;

    iget-object v2, v2, Ld/c;->c:[Ld/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Ld/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Ld/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ld/e;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Ld/e;->z()V

    :cond_1
    instance-of v1, p1, Le/e;

    if-eqz v1, :cond_5

    check-cast p1, Le/e;

    invoke-virtual {p1}, Le/e;->g()Ld/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e;->l:Ld/c;

    invoke-virtual {p1, v0}, Le/e;->n(Ld/c;)V

    invoke-virtual {p1}, Le/e;->g()Ld/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Ld/i;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Ld/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Ld/e;->l:Ld/c;

    iget-object v2, v2, Ld/c;->c:[Ld/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Ld/i;->d()V

    :cond_4
    iget p1, p0, Ld/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/e;->a:I

    iget v1, p0, Ld/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/e;->i:I

    iput p1, v0, Ld/i;->b:I

    sget-object v1, Ld/i$a;->a:Ld/i$a;

    iput-object v1, v0, Ld/i;->g:Ld/i$a;

    iget-object v1, p0, Ld/e;->l:Ld/c;

    iget-object v1, v1, Ld/c;->c:[Ld/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public s()Ld/b;
    .locals 2

    iget-object v0, p0, Ld/e;->l:Ld/c;

    iget-object v0, v0, Ld/c;->a:Ld/g;

    invoke-interface {v0}, Ld/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/b;

    iget-object v1, p0, Ld/e;->l:Ld/c;

    invoke-direct {v0, v1}, Ld/b;-><init>(Ld/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/b;->w()V

    :goto_0
    invoke-static {}, Ld/i;->b()V

    return-object v0
.end method

.method public u()Ld/i;
    .locals 3

    iget v0, p0, Ld/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ld/e;->z()V

    :cond_0
    sget-object v0, Ld/i$a;->c:Ld/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/e;->a(Ld/i$a;Ljava/lang/String;)Ld/i;

    move-result-object v0

    iget v1, p0, Ld/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/e;->a:I

    iget v2, p0, Ld/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/e;->i:I

    iput v1, v0, Ld/i;->b:I

    iget-object v2, p0, Ld/e;->l:Ld/c;

    iget-object v2, v2, Ld/c;->c:[Ld/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public w()Ld/c;
    .locals 1

    iget-object v0, p0, Ld/e;->l:Ld/c;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Le/e;

    invoke-virtual {p1}, Le/e;->g()Ld/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Ld/i;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
