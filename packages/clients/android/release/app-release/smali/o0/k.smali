.class public final Lo0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lt0/f;

    invoke-direct {v0}, Lt0/f;-><init>()V

    new-instance v1, Lm0/p;

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v2

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lm0/p;-><init>(Li0/f;Li0/f;Li0/a;Li0/f;)V

    invoke-interface {p0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    invoke-static {v0, v1}, Lt0/e;->a(Ljava/util/concurrent/CountDownLatch;Lg0/b;)V

    iget-object p0, v0, Lt0/f;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lt0/i;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lio/reactivex/n;Li0/f;Li0/f;Li0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Li0/f<",
            "-TT;>;",
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li0/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lm0/p;

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lm0/p;-><init>(Li0/f;Li0/f;Li0/a;Li0/f;)V

    invoke-static {p0, v0}, Lo0/k;->c(Lio/reactivex/n;Lio/reactivex/p;)V

    return-void
.end method

.method public static c(Lio/reactivex/n;Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lm0/h;

    invoke-direct {v1, v0}, Lm0/h;-><init>(Ljava/util/Queue;)V

    invoke-interface {p1, v1}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-interface {p0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :cond_0
    invoke-virtual {v1}, Lm0/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lm0/h;->dispose()V

    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lm0/h;->a()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lm0/h;->b:Ljava/lang/Object;

    if-eq p0, v3, :cond_3

    invoke-static {v2, p1}, Lt0/m;->b(Ljava/lang/Object;Lio/reactivex/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
