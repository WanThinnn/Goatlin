.class final Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;


# instance fields
.field public final a:Lv1/c;

.field public final b:Lv1/q;

.field c:Z


# direct methods
.method constructor <init>(Lv1/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/c;

    invoke-direct {v0}, Lv1/c;-><init>()V

    iput-object v0, p0, Lv1/l;->a:Lv1/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv1/l;->b:Lv1/q;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lv1/c;
    .locals 1

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    return-object v0
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    iget-wide v1, v0, Lv1/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lv1/l;->b:Lv1/q;

    invoke-interface {v3, v0, v1, v2}, Lv1/q;->g(Lv1/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lv1/l;->b:Lv1/q;

    invoke-interface {v1}, Lv1/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv1/l;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv1/t;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d(J)Lv1/d;
    .locals 1

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    invoke-virtual {v0, p1, p2}, Lv1/c;->S(J)Lv1/c;

    invoke-virtual {p0}, Lv1/l;->u()Lv1/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lv1/r;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lv1/l;->a:Lv1/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lv1/r;->read(Lv1/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lv1/l;->u()Lv1/d;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    iget-wide v1, v0, Lv1/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lv1/l;->b:Lv1/q;

    invoke-interface {v3, v0, v1, v2}, Lv1/q;->g(Lv1/c;J)V

    :cond_0
    iget-object v0, p0, Lv1/l;->b:Lv1/q;

    invoke-interface {v0}, Lv1/q;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lv1/c;J)V
    .locals 1

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    invoke-virtual {v0, p1, p2, p3}, Lv1/c;->g(Lv1/c;J)V

    invoke-virtual {p0}, Lv1/l;->u()Lv1/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Lv1/d;
    .locals 1

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->X(Ljava/lang/String;)Lv1/c;

    invoke-virtual {p0}, Lv1/l;->u()Lv1/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lv1/f;)Lv1/d;
    .locals 1

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->N(Lv1/f;)Lv1/c;

    invoke-virtual {p0}, Lv1/l;->u()Lv1/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(J)Lv1/d;
    .locals 1

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    invoke-virtual {v0, p1, p2}, Lv1/c;->R(J)Lv1/c;

    invoke-virtual {p0}, Lv1/l;->u()Lv1/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lv1/s;
    .locals 1

    iget-object v0, p0, Lv1/l;->b:Lv1/q;

    invoke-interface {v0}, Lv1/q;->timeout()Lv1/s;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/l;->b:Lv1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lv1/d;
    .locals 4

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lv1/l;->b:Lv1/q;

    iget-object v3, p0, Lv1/l;->a:Lv1/c;

    invoke-interface {v2, v3, v0, v1}, Lv1/q;->g(Lv1/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([B)Lv1/d;
    .locals 1

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->O([B)Lv1/c;

    invoke-virtual {p0}, Lv1/l;->u()Lv1/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lv1/d;
    .locals 1

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    invoke-virtual {v0, p1, p2, p3}, Lv1/c;->P([BII)Lv1/c;

    invoke-virtual {p0}, Lv1/l;->u()Lv1/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lv1/d;
    .locals 1

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->Q(I)Lv1/c;

    invoke-virtual {p0}, Lv1/l;->u()Lv1/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lv1/d;
    .locals 1

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->T(I)Lv1/c;

    invoke-virtual {p0}, Lv1/l;->u()Lv1/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lv1/d;
    .locals 1

    iget-boolean v0, p0, Lv1/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/l;->a:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->U(I)Lv1/c;

    invoke-virtual {p0}, Lv1/l;->u()Lv1/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
