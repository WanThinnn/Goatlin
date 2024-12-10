.class public final Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/i$c;,
        Lr1/i$a;,
        Lr1/i$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lr1/g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lr1/i$b;

.field final i:Lr1/i$a;

.field final j:Lr1/i$c;

.field final k:Lr1/i$c;

.field l:Lr1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILr1/g;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr1/g;",
            "ZZ",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr1/i;->a:J

    new-instance v0, Lr1/i$c;

    invoke-direct {v0, p0}, Lr1/i$c;-><init>(Lr1/i;)V

    iput-object v0, p0, Lr1/i;->j:Lr1/i$c;

    new-instance v0, Lr1/i$c;

    invoke-direct {v0, p0}, Lr1/i$c;-><init>(Lr1/i;)V

    iput-object v0, p0, Lr1/i;->k:Lr1/i$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/i;->l:Lr1/b;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput p1, p0, Lr1/i;->c:I

    iput-object p2, p0, Lr1/i;->d:Lr1/g;

    iget-object p1, p2, Lr1/g;->o:Lr1/n;

    invoke-virtual {p1}, Lr1/n;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lr1/i;->b:J

    new-instance p1, Lr1/i$b;

    iget-object p2, p2, Lr1/g;->n:Lr1/n;

    invoke-virtual {p2}, Lr1/n;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lr1/i$b;-><init>(Lr1/i;J)V

    iput-object p1, p0, Lr1/i;->h:Lr1/i$b;

    new-instance p2, Lr1/i$a;

    invoke-direct {p2, p0}, Lr1/i$a;-><init>(Lr1/i;)V

    iput-object p2, p0, Lr1/i;->i:Lr1/i$a;

    iput-boolean p4, p1, Lr1/i$b;->e:Z

    iput-boolean p3, p2, Lr1/i$a;->c:Z

    iput-object p5, p0, Lr1/i;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lr1/b;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr1/i;->l:Lr1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lr1/i;->h:Lr1/i$b;

    iget-boolean v0, v0, Lr1/i$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1/i;->i:Lr1/i$a;

    iget-boolean v0, v0, Lr1/i$a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lr1/i;->l:Lr1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/i;->d:Lr1/g;

    iget v0, p0, Lr1/i;->c:I

    invoke-virtual {p1, v0}, Lr1/g;->I(I)Lr1/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a(J)V
    .locals 2

    iget-wide v0, p0, Lr1/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lr1/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr1/i;->h:Lr1/i$b;

    iget-boolean v1, v0, Lr1/i$b;->e:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lr1/i$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1/i;->i:Lr1/i$a;

    iget-boolean v1, v0, Lr1/i$a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lr1/i$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr1/i;->k()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lr1/b;->g:Lr1/b;

    invoke-virtual {p0, v0}, Lr1/i;->d(Lr1/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lr1/i;->d:Lr1/g;

    iget v1, p0, Lr1/i;->c:I

    invoke-virtual {v0, v1}, Lr1/g;->I(I)Lr1/i;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lr1/i;->i:Lr1/i$a;

    iget-boolean v1, v0, Lr1/i$a;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lr1/i$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/i;->l:Lr1/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr1/o;

    iget-object v1, p0, Lr1/i;->l:Lr1/b;

    invoke-direct {v0, v1}, Lr1/o;-><init>(Lr1/b;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lr1/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lr1/i;->e(Lr1/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr1/i;->d:Lr1/g;

    iget v1, p0, Lr1/i;->c:I

    invoke-virtual {v0, v1, p1}, Lr1/g;->P(ILr1/b;)V

    return-void
.end method

.method public f(Lr1/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lr1/i;->e(Lr1/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr1/i;->d:Lr1/g;

    iget v1, p0, Lr1/i;->c:I

    invoke-virtual {v0, v1, p1}, Lr1/g;->Q(ILr1/b;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lr1/i;->c:I

    return v0
.end method

.method public h()Lv1/q;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr1/i;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr1/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr1/i;->i:Lr1/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lv1/r;
    .locals 1

    iget-object v0, p0, Lr1/i;->h:Lr1/i$b;

    return-object v0
.end method

.method public j()Z
    .locals 4

    iget v0, p0, Lr1/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lr1/i;->d:Lr1/g;

    iget-boolean v3, v3, Lr1/g;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr1/i;->l:Lr1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr1/i;->h:Lr1/i$b;

    iget-boolean v2, v0, Lr1/i$b;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lr1/i$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lr1/i;->i:Lr1/i$a;

    iget-boolean v2, v0, Lr1/i$a;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lr1/i$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lr1/i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lv1/s;
    .locals 1

    iget-object v0, p0, Lr1/i;->j:Lr1/i$c;

    return-object v0
.end method

.method m(Lv1/e;I)V
    .locals 3

    iget-object v0, p0, Lr1/i;->h:Lr1/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lr1/i$b;->w(Lv1/e;J)V

    return-void
.end method

.method n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr1/i;->h:Lr1/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr1/i$b;->e:Z

    invoke-virtual {p0}, Lr1/i;->k()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/i;->d:Lr1/g;

    iget v1, p0, Lr1/i;->c:I

    invoke-virtual {v0, v1}, Lr1/g;->I(I)Lr1/i;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lr1/i;->g:Z

    iget-object v1, p0, Lr1/i;->f:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object p1, p0, Lr1/i;->f:Ljava/util/List;

    invoke-virtual {p0}, Lr1/i;->k()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lr1/i;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lr1/i;->f:Ljava/util/List;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p1, p0, Lr1/i;->d:Lr1/g;

    iget v0, p0, Lr1/i;->c:I

    invoke-virtual {p1, v0}, Lr1/g;->I(I)Lr1/i;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized p(Lr1/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr1/i;->l:Lr1/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lr1/i;->l:Lr1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr1/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr1/i;->j:Lr1/i$c;

    invoke-virtual {v0}, Lv1/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lr1/i;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/i;->l:Lr1/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr1/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lr1/i;->j:Lr1/i$c;

    invoke-virtual {v0}, Lr1/i$c;->u()V

    iget-object v0, p0, Lr1/i;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lr1/i;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lr1/o;

    iget-object v1, p0, Lr1/i;->l:Lr1/b;

    invoke-direct {v0, v1}, Lr1/o;-><init>(Lr1/b;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr1/i;->j:Lr1/i$c;

    invoke-virtual {v1}, Lr1/i$c;->u()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public s()Lv1/s;
    .locals 1

    iget-object v0, p0, Lr1/i;->k:Lr1/i$c;

    return-object v0
.end method
