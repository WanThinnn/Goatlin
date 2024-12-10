.class final Lo0/w0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/w0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lg0/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lt0/c;

.field final f:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/t<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq0/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lg0/b;

.field volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivex/p;Li0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/t<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo0/w0$a;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/w0$a;->f:Li0/n;

    iput-boolean p3, p0, Lo0/w0$a;->b:Z

    new-instance p1, Lg0/a;

    invoke-direct {p1}, Lg0/a;-><init>()V

    iput-object p1, p0, Lo0/w0$a;->c:Lg0/a;

    new-instance p1, Lt0/c;

    invoke-direct {p1}, Lt0/c;-><init>()V

    iput-object p1, p0, Lo0/w0$a;->e:Lt0/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo0/w0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo0/w0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lo0/w0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/c;->clear()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0/w0$a;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 8

    iget-object v0, p0, Lo0/w0$a;->a:Lio/reactivex/p;

    iget-object v1, p0, Lo0/w0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lo0/w0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo0/w0$a;->i:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lo0/w0$a;->a()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lo0/w0$a;->b:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lo0/w0$a;->e:Lt0/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lo0/w0$a;->e:Lt0/c;

    invoke-virtual {v1}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Lo0/w0$a;->a()V

    invoke-interface {v0, v1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/c;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lq0/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    move v6, v3

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v1, p0, Lo0/w0$a;->e:Lt0/c;

    invoke-virtual {v1}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    invoke-interface {v0, v7}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method d()Lq0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq0/c<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lo0/w0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lq0/c;

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lq0/c;-><init>(I)V

    iget-object v1, p0, Lo0/w0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/w0$a;->i:Z

    iget-object v0, p0, Lo0/w0$a;->h:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/w0$a;->c:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->dispose()V

    return-void
.end method

.method e(Lo0/w0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/w0$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo0/w0$a;->c:Lg0/a;

    invoke-virtual {v0, p1}, Lg0/a;->b(Lg0/b;)Z

    iget-object p1, p0, Lo0/w0$a;->e:Lt0/c;

    invoke-virtual {p1, p2}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo0/w0$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo0/w0$a;->h:Lg0/b;

    invoke-interface {p1}, Lg0/b;->dispose()V

    iget-object p1, p0, Lo0/w0$a;->c:Lg0/a;

    invoke-virtual {p1}, Lg0/a;->dispose()V

    :cond_0
    iget-object p1, p0, Lo0/w0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lo0/w0$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lw0/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method f(Lo0/w0$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/w0$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/w0$a;->c:Lg0/a;

    invoke-virtual {v0, p1}, Lg0/a;->b(Lg0/b;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo0/w0$a;->a:Lio/reactivex/p;

    invoke-interface {v1, p2}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lo0/w0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    move p1, v0

    :cond_0
    iget-object p2, p0, Lo0/w0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lq0/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lo0/w0$a;->e:Lt0/c;

    invoke-virtual {p1}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lo0/w0$a;->a:Lio/reactivex/p;

    invoke-interface {p2, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo0/w0$a;->a:Lio/reactivex/p;

    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, Lo0/w0$a;->d()Lq0/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lq0/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo0/w0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lo0/w0$a;->c()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo0/w0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lo0/w0$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/w0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lo0/w0$a;->e:Lt0/c;

    invoke-virtual {v0, p1}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lo0/w0$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo0/w0$a;->c:Lg0/a;

    invoke-virtual {p1}, Lg0/a;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lo0/w0$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo0/w0$a;->f:Li0/n;

    invoke-interface {v0, p1}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0/w0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lo0/w0$a$a;

    invoke-direct {v0, p0}, Lo0/w0$a$a;-><init>(Lo0/w0$a;)V

    iget-object v1, p0, Lo0/w0$a;->c:Lg0/a;

    invoke-virtual {v1, v0}, Lg0/a;->c(Lg0/b;)Z

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lio/reactivex/s;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo0/w0$a;->h:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    invoke-virtual {p0, p1}, Lo0/w0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/w0$a;->h:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/w0$a;->h:Lg0/b;

    iget-object p1, p0, Lo0/w0$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void
.end method
