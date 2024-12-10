.class final Ln0/c$a;
.super Ls0/a;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls0/a<",
        "TT;>;",
        "Lw1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Li0/a;

.field e:Lw1/c;

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Z


# direct methods
.method constructor <init>(Lw1/b;IZZLi0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "-TT;>;IZZ",
            "Li0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls0/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ln0/c$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ln0/c$a;->a:Lw1/b;

    iput-object p5, p0, Ln0/c$a;->d:Li0/a;

    iput-boolean p4, p0, Ln0/c$a;->c:Z

    if-eqz p3, :cond_0

    new-instance p1, Lq0/c;

    invoke-direct {p1, p2}, Lq0/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lq0/b;

    invoke-direct {p1, p2}, Lq0/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Ln0/c$a;->b:Ll0/e;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    iget-boolean v0, p0, Ln0/c$a;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ls0/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/c$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lt0/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ln0/c$a;->e()V

    :cond_0
    return-void
.end method

.method public c(Lw1/c;)V
    .locals 2

    iget-object v0, p0, Ln0/c$a;->e:Lw1/c;

    invoke-static {v0, p1}, Ls0/b;->d(Lw1/c;Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln0/c$a;->e:Lw1/c;

    iget-object v0, p0, Ln0/c$a;->a:Lw1/b;

    invoke-interface {v0, p0}, Lw1/b;->c(Lw1/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lw1/c;->b(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ln0/c$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/c$a;->f:Z

    iget-object v0, p0, Ln0/c$a;->e:Lw1/c;

    invoke-interface {v0}, Lw1/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/c$a;->b:Ll0/e;

    invoke-interface {v0}, Ll0/f;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ln0/c$a;->b:Ll0/e;

    invoke-interface {v0}, Ll0/f;->clear()V

    return-void
.end method

.method d(ZZLw1/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lw1/b<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ln0/c$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln0/c$a;->b:Ll0/e;

    invoke-interface {p1}, Ll0/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ln0/c$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Ln0/c$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lw1/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lw1/b;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Ln0/c$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ln0/c$a;->b:Ll0/e;

    invoke-interface {p2}, Ll0/f;->clear()V

    invoke-interface {p3, p1}, Lw1/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lw1/b;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method e()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ln0/c$a;->b:Ll0/e;

    iget-object v1, p0, Ln0/c$a;->a:Lw1/b;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Ln0/c$a;->g:Z

    invoke-interface {v0}, Ll0/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Ln0/c$a;->d(ZZLw1/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Ln0/c$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Ln0/c$a;->g:Z

    invoke-interface {v0}, Ll0/e;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Ln0/c$a;->d(ZZLw1/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Lw1/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Ln0/c$a;->g:Z

    invoke-interface {v0}, Ll0/f;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Ln0/c$a;->d(ZZLw1/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, p0, Ln0/c$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ln0/c$a;->b:Ll0/e;

    invoke-interface {v0}, Ll0/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/c$a;->g:Z

    iget-boolean v0, p0, Ln0/c$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/c$a;->a:Lw1/b;

    invoke-interface {v0}, Lw1/b;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/c$a;->e()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Ln0/c$a;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/c$a;->g:Z

    iget-boolean v0, p0, Ln0/c$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/c$a;->a:Lw1/b;

    invoke-interface {v0, p1}, Lw1/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/c$a;->e()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/c$a;->b:Ll0/e;

    invoke-interface {v0, p1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln0/c$a;->e:Lw1/c;

    invoke-interface {p1}, Lw1/c;->cancel()V

    new-instance p1, Lh0/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lh0/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ln0/c$a;->d:Li0/a;

    invoke-interface {v0}, Li0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Ln0/c$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ln0/c$a;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln0/c$a;->a:Lw1/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw1/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln0/c$a;->e()V

    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln0/c$a;->b:Ll0/e;

    invoke-interface {v0}, Ll0/e;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
