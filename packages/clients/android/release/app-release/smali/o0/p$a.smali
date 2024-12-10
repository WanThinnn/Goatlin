.class final Lo0/p$a;
.super Lm0/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lm0/q<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:I

.field final k:Z

.field final l:Lio/reactivex/q$c;

.field m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field n:Lg0/b;

.field o:Lg0/b;

.field p:J

.field q:J


# direct methods
.method constructor <init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/q$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/q$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lm0/q;-><init>(Lio/reactivex/p;Ll0/f;)V

    iput-object p2, p0, Lo0/p$a;->g:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lo0/p$a;->h:J

    iput-object p5, p0, Lo0/p$a;->i:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lo0/p$a;->j:I

    iput-boolean p7, p0, Lo0/p$a;->k:Z

    iput-object p8, p0, Lo0/p$a;->l:Lio/reactivex/q$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lio/reactivex/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lo0/p$a;->j(Lio/reactivex/p;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lm0/q;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->d:Z

    iget-object v0, p0, Lo0/p$a;->l:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo0/p$a;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0/p$a;->o:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Lio/reactivex/p;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lo0/p$a;->l:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0/p$a;->m:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lo0/p$a;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lm0/q;->c:Ll0/f;

    invoke-interface {v1, v0}, Ll0/f;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->e:Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    iget-object v1, p0, Lm0/q;->b:Lio/reactivex/p;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lt0/q;->c(Ll0/f;Lio/reactivex/p;ZLg0/b;Lt0/n;)V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/p$a;->l:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo0/p$a;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0/p$a;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lo0/p$a;->j:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-boolean p1, p0, Lo0/p$a;->k:Z

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lo0/p$a;->m:Ljava/util/Collection;

    iget-wide v3, p0, Lo0/p$a;->p:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo0/p$a;->p:J

    iget-object p1, p0, Lo0/p$a;->n:Lg0/b;

    invoke-interface {p1}, Lg0/b;->dispose()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Lm0/q;->i(Ljava/lang/Object;ZLg0/b;)V

    :try_start_1
    iget-object p1, p0, Lo0/p$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-boolean v0, p0, Lo0/p$a;->k:Z

    monitor-enter p0

    if-eqz v0, :cond_3

    :try_start_2
    iput-object p1, p0, Lo0/p$a;->m:Ljava/util/Collection;

    iget-wide v3, p0, Lo0/p$a;->q:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo0/p$a;->q:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, p0, Lo0/p$a;->l:Lio/reactivex/q$c;

    iget-wide v9, p0, Lo0/p$a;->h:J

    iget-object v11, p0, Lo0/p$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/q$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    iput-object p1, p0, Lo0/p$a;->n:Lg0/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :try_start_4
    iput-object p1, p0, Lo0/p$a;->m:Ljava/util/Collection;

    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo0/p$a;->dispose()V

    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 7

    iget-object v0, p0, Lo0/p$a;->o:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/p$a;->o:Lg0/b;

    :try_start_0
    iget-object v0, p0, Lo0/p$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lo0/p$a;->m:Ljava/util/Collection;

    iget-object p1, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object v0, p0, Lo0/p$a;->l:Lio/reactivex/q$c;

    iget-wide v4, p0, Lo0/p$a;->h:J

    iget-object v6, p0, Lo0/p$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/q$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    iput-object p1, p0, Lo0/p$a;->n:Lg0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo0/p$a;->l:Lio/reactivex/q$c;

    invoke-interface {v1}, Lg0/b;->dispose()V

    invoke-interface {p1}, Lg0/b;->dispose()V

    iget-object p1, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-static {v0, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lo0/p$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lo0/p$a;->m:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lo0/p$a;->p:J

    iget-wide v4, p0, Lo0/p$a;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo0/p$a;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lm0/q;->i(Ljava/lang/Object;ZLg0/b;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo0/p$a;->dispose()V

    iget-object v1, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
