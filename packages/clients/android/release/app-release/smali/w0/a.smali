.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/q;",
            ">;",
            "Lio/reactivex/q;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/q;",
            ">;",
            "Lio/reactivex/q;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/q;",
            ">;",
            "Lio/reactivex/q;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/q;",
            ">;",
            "Lio/reactivex/q;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Lio/reactivex/q;",
            "Lio/reactivex/q;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Lio/reactivex/f;",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Lio/reactivex/k;",
            "Lio/reactivex/k;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Lu0/a;",
            "Lu0/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Lio/reactivex/g;",
            "Lio/reactivex/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Lio/reactivex/r;",
            "Lio/reactivex/r;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Lio/reactivex/b;",
            "Lio/reactivex/b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Lio/reactivex/f;",
            "Lw1/b;",
            "Lw1/b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile o:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Lio/reactivex/g;",
            "Lio/reactivex/h;",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile p:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Lio/reactivex/k;",
            "Lio/reactivex/p;",
            "Lio/reactivex/p;",
            ">;"
        }
    .end annotation
.end field

.field static volatile q:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Lio/reactivex/r;",
            "Lio/reactivex/s;",
            "Lio/reactivex/s;",
            ">;"
        }
    .end annotation
.end field

.field static volatile r:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Lio/reactivex/b;",
            "Lio/reactivex/c;",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Li0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/c<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Li0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt0/i;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Li0/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt0/i;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static c(Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/n<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/q;",
            ">;",
            "Lio/reactivex/q;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/q;",
            ">;)",
            "Lio/reactivex/q;"
        }
    .end annotation

    invoke-static {p0, p1}, Lw0/a;->b(Li0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/q;

    return-object p0
.end method

.method static d(Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/q;",
            ">;)",
            "Lio/reactivex/q;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt0/i;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/q;",
            ">;)",
            "Lio/reactivex/q;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lw0/a;->c:Li0/n;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw0/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lw0/a;->c(Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/q;",
            ">;)",
            "Lio/reactivex/q;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lw0/a;->e:Li0/n;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw0/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lw0/a;->c(Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/q;",
            ">;)",
            "Lio/reactivex/q;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lw0/a;->f:Li0/n;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw0/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lw0/a;->c(Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/q;",
            ">;)",
            "Lio/reactivex/q;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lw0/a;->d:Li0/n;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw0/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lw0/a;->c(Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/reactivex/b;)Lio/reactivex/b;
    .locals 1

    sget-object v0, Lw0/a;->m:Li0/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lw0/a;->b(Li0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/b;

    :cond_0
    return-object p0
.end method

.method public static j(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f<",
            "TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/a;->h:Li0/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lw0/a;->b(Li0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/f;

    :cond_0
    return-object p0
.end method

.method public static k(Lio/reactivex/g;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g<",
            "TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/a;->k:Li0/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lw0/a;->b(Li0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/g;

    :cond_0
    return-object p0
.end method

.method public static l(Lio/reactivex/k;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/a;->i:Li0/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lw0/a;->b(Li0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/k;

    :cond_0
    return-object p0
.end method

.method public static m(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/a;->l:Li0/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lw0/a;->b(Li0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/r;

    :cond_0
    return-object p0
.end method

.method public static n(Lu0/a;)Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu0/a<",
            "TT;>;)",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/a;->j:Li0/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lw0/a;->b(Li0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/a;

    :cond_0
    return-object p0
.end method

.method public static o(Lio/reactivex/q;)Lio/reactivex/q;
    .locals 1

    sget-object v0, Lw0/a;->g:Li0/n;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lw0/a;->b(Li0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/q;

    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lw0/a;->a:Li0/f;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Li0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lw0/a;->w(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lw0/a;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lw0/a;->b:Li0/n;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lw0/a;->b(Li0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static r(Lio/reactivex/b;Lio/reactivex/c;)Lio/reactivex/c;
    .locals 1

    sget-object v0, Lw0/a;->r:Li0/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lw0/a;->a(Li0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/c;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static s(Lio/reactivex/g;Lio/reactivex/h;)Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Lio/reactivex/h<",
            "-TT;>;)",
            "Lio/reactivex/h<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/a;->o:Li0/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lw0/a;->a(Li0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static t(Lio/reactivex/k;Lio/reactivex/p;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lio/reactivex/p<",
            "-TT;>;)",
            "Lio/reactivex/p<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/a;->p:Li0/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lw0/a;->a(Li0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/p;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static u(Lio/reactivex/r;Lio/reactivex/s;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/s<",
            "-TT;>;)",
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/a;->q:Li0/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lw0/a;->a(Li0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/s;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static v(Lio/reactivex/f;Lw1/b;)Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lw1/b<",
            "-TT;>;)",
            "Lw1/b<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/a;->n:Li0/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lw0/a;->a(Li0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static w(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
