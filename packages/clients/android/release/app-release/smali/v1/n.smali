.class final Lv1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lv1/n;

.field g:Lv1/n;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lv1/n;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/n;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/n;->d:Z

    return-void
.end method

.method constructor <init>(Lv1/n;)V
    .locals 3

    iget-object v0, p1, Lv1/n;->a:[B

    iget v1, p1, Lv1/n;->b:I

    iget v2, p1, Lv1/n;->c:I

    invoke-direct {p0, v0, v1, v2}, Lv1/n;-><init>([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv1/n;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/n;->a:[B

    iput p2, p0, Lv1/n;->b:I

    iput p3, p0, Lv1/n;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/n;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/n;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lv1/n;->g:Lv1/n;

    if-eq v0, p0, :cond_3

    iget-boolean v1, v0, Lv1/n;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lv1/n;->c:I

    iget v2, p0, Lv1/n;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lv1/n;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lv1/n;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lv1/n;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lv1/n;->e(Lv1/n;I)V

    invoke-virtual {p0}, Lv1/n;->b()Lv1/n;

    invoke-static {p0}, Lv1/o;->a(Lv1/n;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()Lv1/n;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lv1/n;->f:Lv1/n;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lv1/n;->g:Lv1/n;

    iput-object v0, v3, Lv1/n;->f:Lv1/n;

    iget-object v0, p0, Lv1/n;->f:Lv1/n;

    iput-object v3, v0, Lv1/n;->g:Lv1/n;

    iput-object v1, p0, Lv1/n;->f:Lv1/n;

    iput-object v1, p0, Lv1/n;->g:Lv1/n;

    return-object v2
.end method

.method public c(Lv1/n;)Lv1/n;
    .locals 1

    iput-object p0, p1, Lv1/n;->g:Lv1/n;

    iget-object v0, p0, Lv1/n;->f:Lv1/n;

    iput-object v0, p1, Lv1/n;->f:Lv1/n;

    iget-object v0, p0, Lv1/n;->f:Lv1/n;

    iput-object p1, v0, Lv1/n;->g:Lv1/n;

    iput-object p1, p0, Lv1/n;->f:Lv1/n;

    return-object p1
.end method

.method public d(I)Lv1/n;
    .locals 5

    if-lez p1, :cond_1

    iget v0, p0, Lv1/n;->c:I

    iget v1, p0, Lv1/n;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    new-instance v0, Lv1/n;

    invoke-direct {v0, p0}, Lv1/n;-><init>(Lv1/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv1/o;->b()Lv1/n;

    move-result-object v0

    iget-object v1, p0, Lv1/n;->a:[B

    iget v2, p0, Lv1/n;->b:I

    iget-object v3, v0, Lv1/n;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, v0, Lv1/n;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lv1/n;->c:I

    iget v1, p0, Lv1/n;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lv1/n;->b:I

    iget-object p1, p0, Lv1/n;->g:Lv1/n;

    invoke-virtual {p1, v0}, Lv1/n;->c(Lv1/n;)Lv1/n;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e(Lv1/n;I)V
    .locals 4

    iget-boolean v0, p1, Lv1/n;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lv1/n;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Lv1/n;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Lv1/n;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lv1/n;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lv1/n;->c:I

    iget v1, p1, Lv1/n;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lv1/n;->c:I

    iput v2, p1, Lv1/n;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lv1/n;->a:[B

    iget v1, p0, Lv1/n;->b:I

    iget-object v2, p1, Lv1/n;->a:[B

    iget v3, p1, Lv1/n;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lv1/n;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lv1/n;->c:I

    iget p1, p0, Lv1/n;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lv1/n;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
