.class final Lo0/p$c;
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
    name = "c"
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

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lio/reactivex/q$c;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field m:Lg0/b;


# direct methods
.method constructor <init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lm0/q;-><init>(Lio/reactivex/p;Ll0/f;)V

    iput-object p2, p0, Lo0/p$c;->g:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lo0/p$c;->h:J

    iput-wide p5, p0, Lo0/p$c;->i:J

    iput-object p7, p0, Lo0/p$c;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lo0/p$c;->k:Lio/reactivex/q$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo0/p$c;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic k(Lo0/p$c;Ljava/lang/Object;ZLg0/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lm0/q;->i(Ljava/lang/Object;ZLg0/b;)V

    return-void
.end method

.method static synthetic l(Lo0/p$c;Ljava/lang/Object;ZLg0/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lm0/q;->i(Ljava/lang/Object;ZLg0/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lio/reactivex/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lo0/p$c;->j(Lio/reactivex/p;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lm0/q;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->d:Z

    iget-object v0, p0, Lo0/p$c;->k:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    invoke-virtual {p0}, Lo0/p$c;->m()V

    iget-object v0, p0, Lo0/p$c;->m:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    :cond_0
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

.method m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0/p$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo0/p$c;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lo0/p$c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lm0/q;->c:Ll0/f;

    invoke-interface {v2, v1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->e:Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    iget-object v1, p0, Lm0/q;->b:Lio/reactivex/p;

    const/4 v2, 0x0

    iget-object v3, p0, Lo0/p$c;->k:Lio/reactivex/q$c;

    invoke-static {v0, v1, v2, v3, p0}, Lt0/q;->c(Ll0/f;Lio/reactivex/p;ZLg0/b;Lt0/n;)V

    :cond_1
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->e:Z

    iget-object v0, p0, Lo0/p$c;->k:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    invoke-virtual {p0}, Lo0/p$c;->m()V

    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0/p$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 8

    iget-object v0, p0, Lo0/p$c;->m:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/p$c;->m:Lg0/b;

    :try_start_0
    iget-object v0, p0, Lo0/p$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo0/p$c;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object v1, p0, Lo0/p$c;->k:Lio/reactivex/q$c;

    iget-wide v5, p0, Lo0/p$c;->i:J

    iget-object v7, p0, Lo0/p$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/q$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    iget-object p1, p0, Lo0/p$c;->k:Lio/reactivex/q$c;

    new-instance v1, Lo0/p$c$a;

    invoke-direct {v1, p0, v0}, Lo0/p$c$a;-><init>(Lo0/p$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lo0/p$c;->h:J

    iget-object v0, p0, Lo0/p$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo0/p$c;->k:Lio/reactivex/q$c;

    invoke-interface {v1}, Lg0/b;->dispose()V

    invoke-interface {p1}, Lg0/b;->dispose()V

    iget-object p1, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-static {v0, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lm0/q;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0/p$c;->g:Ljava/util/concurrent/Callable;

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
    iget-boolean v1, p0, Lm0/q;->d:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lo0/p$c;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lo0/p$c;->k:Lio/reactivex/q$c;

    new-instance v2, Lo0/p$c$b;

    invoke-direct {v2, p0, v0}, Lo0/p$c$b;-><init>(Lo0/p$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lo0/p$c;->h:J

    iget-object v0, p0, Lo0/p$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo0/p$c;->dispose()V

    iget-object v1, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
