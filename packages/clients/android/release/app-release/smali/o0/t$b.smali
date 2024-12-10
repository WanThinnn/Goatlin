.class final Lo0/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lo0/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo0/t$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final e:Lq0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile g:Z

.field volatile h:Z

.field final i:Lt0/c;

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lio/reactivex/p;Li0/n;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lt0/c;

    invoke-direct {v0}, Lt0/c;-><init>()V

    iput-object v0, p0, Lo0/t$b;->i:Lt0/c;

    iput-object p1, p0, Lo0/t$b;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/t$b;->b:Li0/n;

    iput-boolean p5, p0, Lo0/t$b;->f:Z

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lo0/t$b;->d:[Ljava/lang/Object;

    new-array p1, p3, [Lo0/t$a;

    iput-object p1, p0, Lo0/t$b;->c:[Lo0/t$a;

    new-instance p1, Lq0/c;

    invoke-direct {p1, p4}, Lq0/c;-><init>(I)V

    iput-object p1, p0, Lo0/t$b;->e:Lq0/c;

    return-void
.end method


# virtual methods
.method a(Lq0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/c<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo0/t$b;->c(Lq0/c;)V

    iget-object p1, p0, Lo0/t$b;->c:[Lo0/t$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lo0/t$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(ZZLio/reactivex/p;Lq0/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/p<",
            "*>;",
            "Lq0/c<",
            "*>;Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lo0/t$b;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lo0/t$b;->a(Lq0/c;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lo0/t$b;->e:Lq0/c;

    invoke-virtual {p0, p1}, Lo0/t$b;->c(Lq0/c;)V

    iget-object p1, p0, Lo0/t$b;->i:Lt0/c;

    invoke-virtual {p1}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivex/p;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lo0/t$b;->i:Lt0/c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p4}, Lo0/t$b;->a(Lq0/c;)V

    iget-object p1, p0, Lo0/t$b;->i:Lt0/c;

    invoke-virtual {p1}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lo0/t$b;->e:Lq0/c;

    invoke-virtual {p0, p1}, Lo0/t$b;->c(Lq0/c;)V

    invoke-interface {p3}, Lio/reactivex/p;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method c(Lq0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/c<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0/t$b;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lq0/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/t$b;->c:[Lo0/t$a;

    aget-object v0, v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lo0/t$b;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lo0/t$b;->d:[Ljava/lang/Object;

    array-length v2, v1

    aget-object v3, v1, p2

    iget v4, p0, Lo0/t$b;->j:I

    if-nez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lo0/t$b;->j:I

    :cond_1
    iget v5, p0, Lo0/t$b;->k:I

    if-nez p1, :cond_2

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lo0/t$b;->k:I

    goto :goto_0

    :cond_2
    aput-object p1, v1, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v6, 0x1

    if-ne v4, v2, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    if-eq v5, v2, :cond_4

    if-nez p1, :cond_5

    if-nez v3, :cond_5

    :cond_4
    move p2, v6

    :cond_5
    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    iget-object p2, p0, Lo0/t$b;->e:Lq0/c;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lq0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_8

    iget-object p2, p0, Lo0/t$b;->i:Lt0/c;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    :cond_7
    iput-boolean v6, p0, Lo0/t$b;->h:Z

    :cond_8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    if-eqz p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lo0/t$b;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lo0/t$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/t$b;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/t$b;->e:Lq0/c;

    invoke-virtual {p0, v0}, Lo0/t$b;->a(Lq0/c;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0/t$b;->e:Lq0/c;

    iget-object v7, p0, Lo0/t$b;->a:Lio/reactivex/p;

    iget-boolean v8, p0, Lo0/t$b;->f:Z

    const/4 v9, 0x1

    move v10, v9

    :cond_1
    iget-boolean v2, p0, Lo0/t$b;->h:Z

    invoke-virtual {v0}, Lq0/c;->isEmpty()Z

    move-result v3

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lo0/t$b;->b(ZZLio/reactivex/p;Lq0/c;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lo0/t$b;->h:Z

    invoke-virtual {v0}, Lq0/c;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/t$a;

    if-nez v1, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    move-object v1, p0

    move v3, v11

    move-object v4, v7

    move-object v5, v0

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lo0/t$b;->b(ZZLio/reactivex/p;Lq0/c;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v11, :cond_5

    neg-int v1, v10

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_1

    return-void

    :cond_5
    invoke-virtual {v0}, Lq0/c;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lo0/t$b;->b:Li0/n;

    invoke-interface {v2, v1}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null"

    invoke-static {v1, v2}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iput-boolean v9, p0, Lo0/t$b;->g:Z

    invoke-virtual {p0, v0}, Lo0/t$b;->a(Lq0/c;)V

    invoke-interface {v7, v1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/t$b;->i:Lt0/c;

    invoke-virtual {v0, p1}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public g([Lio/reactivex/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/n<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/t$b;->c:[Lo0/t$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lo0/t$a;

    invoke-direct {v4, p0, v3}, Lo0/t$a;-><init>(Lo0/t$b;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v3, p0, Lo0/t$b;->a:Lio/reactivex/p;

    invoke-interface {v3, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean v3, p0, Lo0/t$b;->g:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
