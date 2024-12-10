.class final Lr1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lv1/c;

.field private final b:Lv1/c;

.field private final c:J

.field d:Z

.field e:Z

.field final synthetic f:Lr1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lr1/i;J)V
    .locals 0

    iput-object p1, p0, Lr1/i$b;->f:Lr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv1/c;

    invoke-direct {p1}, Lv1/c;-><init>()V

    iput-object p1, p0, Lr1/i$b;->a:Lv1/c;

    new-instance p1, Lv1/c;

    invoke-direct {p1}, Lv1/c;-><init>()V

    iput-object p1, p0, Lr1/i$b;->b:Lv1/c;

    iput-wide p2, p0, Lr1/i$b;->c:J

    return-void
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Lr1/i$b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/i$b;->f:Lr1/i;

    iget-object v0, v0, Lr1/i;->l:Lr1/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr1/o;

    iget-object v1, p0, Lr1/i$b;->f:Lr1/i;

    iget-object v1, v1, Lr1/i;->l:Lr1/b;

    invoke-direct {v0, v1}, Lr1/o;-><init>(Lr1/b;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lr1/i$b;->f:Lr1/i;

    iget-object v0, v0, Lr1/i;->j:Lr1/i$c;

    invoke-virtual {v0}, Lv1/a;->k()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lr1/i$b;->b:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr1/i$b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr1/i$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/i$b;->f:Lr1/i;

    iget-object v1, v0, Lr1/i;->l:Lr1/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr1/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1/i$b;->f:Lr1/i;

    iget-object v0, v0, Lr1/i;->j:Lr1/i$c;

    invoke-virtual {v0}, Lr1/i$c;->u()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr1/i$b;->f:Lr1/i;

    iget-object v1, v1, Lr1/i;->j:Lr1/i$c;

    invoke-virtual {v1}, Lr1/i$c;->u()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->f:Lr1/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr1/i$b;->d:Z

    iget-object v1, p0, Lr1/i$b;->b:Lv1/c;

    invoke-virtual {v1}, Lv1/c;->w()V

    iget-object v1, p0, Lr1/i$b;->f:Lr1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr1/i$b;->f:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lv1/c;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lr1/i$b;->f:Lr1/i;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lr1/i$b;->x()V

    invoke-direct {p0}, Lr1/i$b;->u()V

    iget-object v3, p0, Lr1/i$b;->b:Lv1/c;

    invoke-virtual {v3}, Lv1/c;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    monitor-exit v2

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object v3, p0, Lr1/i$b;->b:Lv1/c;

    invoke-virtual {v3}, Lv1/c;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lv1/c;->read(Lv1/c;J)J

    move-result-wide p1

    iget-object p3, p0, Lr1/i$b;->f:Lr1/i;

    iget-wide v3, p3, Lr1/i;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lr1/i;->a:J

    iget-object p3, p3, Lr1/i;->d:Lr1/g;

    iget-object p3, p3, Lr1/g;->n:Lr1/n;

    invoke-virtual {p3}, Lr1/n;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    iget-object p3, p0, Lr1/i$b;->f:Lr1/i;

    iget-object v3, p3, Lr1/i;->d:Lr1/g;

    iget v4, p3, Lr1/i;->c:I

    iget-wide v5, p3, Lr1/i;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lr1/g;->R(IJ)V

    iget-object p3, p0, Lr1/i$b;->f:Lr1/i;

    iput-wide v0, p3, Lr1/i;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Lr1/i$b;->f:Lr1/i;

    iget-object p3, p3, Lr1/i;->d:Lr1/g;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lr1/i$b;->f:Lr1/i;

    iget-object v2, v2, Lr1/i;->d:Lr1/g;

    iget-wide v3, v2, Lr1/g;->l:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lr1/g;->l:J

    iget-object v2, v2, Lr1/g;->n:Lr1/n;

    invoke-virtual {v2}, Lr1/n;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    iget-object v2, p0, Lr1/i$b;->f:Lr1/i;

    iget-object v2, v2, Lr1/i;->d:Lr1/g;

    iget-wide v3, v2, Lr1/g;->l:J

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lr1/g;->R(IJ)V

    iget-object v2, p0, Lr1/i$b;->f:Lr1/i;

    iget-object v2, v2, Lr1/i;->d:Lr1/g;

    iput-wide v0, v2, Lr1/g;->l:J

    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lv1/s;
    .locals 1

    iget-object v0, p0, Lr1/i$b;->f:Lr1/i;

    iget-object v0, v0, Lr1/i;->j:Lr1/i$c;

    return-object v0
.end method

.method w(Lv1/e;J)V
    .locals 9

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lr1/i$b;->f:Lr1/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lr1/i$b;->e:Z

    iget-object v4, p0, Lr1/i$b;->b:Lv1/c;

    invoke-virtual {v4}, Lv1/c;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lr1/i$b;->c:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lv1/e;->skip(J)V

    iget-object p1, p0, Lr1/i$b;->f:Lr1/i;

    sget-object p2, Lr1/b;->e:Lr1/b;

    invoke-virtual {p1, p2}, Lr1/i;->f(Lr1/b;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lv1/e;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, Lr1/i$b;->a:Lv1/c;

    invoke-interface {p1, v2, p2, p3}, Lv1/r;->read(Lv1/c;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Lr1/i$b;->f:Lr1/i;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lr1/i$b;->b:Lv1/c;

    invoke-virtual {v3}, Lv1/c;->size()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    iget-object v0, p0, Lr1/i$b;->b:Lv1/c;

    iget-object v1, p0, Lr1/i$b;->a:Lv1/c;

    invoke-virtual {v0, v1}, Lv1/c;->f(Lv1/r;)J

    if-eqz v5, :cond_4

    iget-object v0, p0, Lr1/i$b;->f:Lr1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method
