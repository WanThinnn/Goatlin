.class final Lo0/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;
.implements Lm0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lg0/b;",
        "Lm0/o<",
        "TR;>;"
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
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Lt0/h;

.field final f:Lt0/c;

.field final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm0/n<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lg0/b;

.field volatile j:Z

.field k:I

.field volatile l:Z

.field m:Lm0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field n:I


# direct methods
.method constructor <init>(Lio/reactivex/p;Li0/n;IILt0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;II",
            "Lt0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo0/v$a;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/v$a;->b:Li0/n;

    iput p3, p0, Lo0/v$a;->c:I

    iput p4, p0, Lo0/v$a;->d:I

    iput-object p5, p0, Lo0/v$a;->e:Lt0/h;

    new-instance p1, Lt0/c;

    invoke-direct {p1}, Lt0/c;-><init>()V

    iput-object p1, p0, Lo0/v$a;->f:Lt0/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo0/v$a;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(Lm0/n;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v0, p2}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo0/v$a;->e:Lt0/h;

    sget-object v0, Lt0/h;->a:Lt0/h;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lo0/v$a;->i:Lg0/b;

    invoke-interface {p2}, Lg0/b;->dispose()V

    :cond_0
    invoke-virtual {p1}, Lm0/n;->c()V

    invoke-virtual {p0}, Lo0/v$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lw0/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lm0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm0/n;->c()V

    invoke-virtual {p0}, Lo0/v$a;->c()V

    return-void
.end method

.method public c()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0/v$a;->h:Ll0/f;

    iget-object v1, p0, Lo0/v$a;->g:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lo0/v$a;->a:Lio/reactivex/p;

    iget-object v3, p0, Lo0/v$a;->e:Lt0/h;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget v6, p0, Lo0/v$a;->n:I

    :cond_2
    :goto_1
    iget v7, p0, Lo0/v$a;->c:I

    if-eq v6, v7, :cond_7

    iget-boolean v7, p0, Lo0/v$a;->l:Z

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ll0/f;->clear()V

    invoke-virtual {p0}, Lo0/v$a;->e()V

    return-void

    :cond_3
    sget-object v7, Lt0/h;->a:Lt0/h;

    if-ne v3, v7, :cond_4

    iget-object v7, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ll0/f;->clear()V

    invoke-virtual {p0}, Lo0/v$a;->e()V

    iget-object v0, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :try_start_0
    invoke-interface {v0}, Ll0/f;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lo0/v$a;->b:Li0/n;

    invoke-interface {v8, v7}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v8, v7, Ljava/util/concurrent/Callable;

    if-eqz v8, :cond_6

    :try_start_1
    check-cast v7, Ljava/util/concurrent/Callable;

    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    invoke-interface {v2, v7}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-static {v7}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v8, v7}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_6
    new-instance v8, Lm0/n;

    iget v9, p0, Lo0/v$a;->d:I

    invoke-direct {v8, p0, v9}, Lm0/n;-><init>(Lm0/o;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lo0/v$a;->i:Lg0/b;

    invoke-interface {v3}, Lg0/b;->dispose()V

    invoke-interface {v0}, Ll0/f;->clear()V

    invoke-virtual {p0}, Lo0/v$a;->e()V

    iget-object v0, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v0, v1}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    iput v6, p0, Lo0/v$a;->n:I

    iget-boolean v6, p0, Lo0/v$a;->l:Z

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ll0/f;->clear()V

    invoke-virtual {p0}, Lo0/v$a;->e()V

    return-void

    :cond_8
    sget-object v6, Lt0/h;->a:Lt0/h;

    if-ne v3, v6, :cond_9

    iget-object v6, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ll0/f;->clear()V

    invoke-virtual {p0}, Lo0/v$a;->e()V

    iget-object v0, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    iget-object v6, p0, Lo0/v$a;->m:Lm0/n;

    const/4 v7, 0x0

    if-nez v6, :cond_f

    sget-object v6, Lt0/h;->b:Lt0/h;

    if-ne v3, v6, :cond_a

    iget-object v6, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ll0/f;->clear()V

    invoke-virtual {p0}, Lo0/v$a;->e()V

    iget-object v0, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget-boolean v6, p0, Lo0/v$a;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/n;

    if-nez v8, :cond_b

    move v9, v4

    goto :goto_3

    :cond_b
    move v9, v7

    :goto_3
    if-eqz v6, :cond_d

    if-eqz v9, :cond_d

    iget-object v1, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ll0/f;->clear()V

    invoke-virtual {p0}, Lo0/v$a;->e()V

    iget-object v0, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Lio/reactivex/p;->onComplete()V

    :goto_4
    return-void

    :cond_d
    if-nez v9, :cond_e

    iput-object v8, p0, Lo0/v$a;->m:Lm0/n;

    :cond_e
    move-object v6, v8

    :cond_f
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lm0/n;->b()Ll0/f;

    move-result-object v8

    :goto_5
    iget-boolean v9, p0, Lo0/v$a;->l:Z

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ll0/f;->clear()V

    invoke-virtual {p0}, Lo0/v$a;->e()V

    return-void

    :cond_10
    invoke-virtual {v6}, Lm0/n;->a()Z

    move-result v9

    sget-object v10, Lt0/h;->a:Lt0/h;

    if-ne v3, v10, :cond_11

    iget-object v10, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_11

    invoke-interface {v0}, Ll0/f;->clear()V

    invoke-virtual {p0}, Lo0/v$a;->e()V

    iget-object v0, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    const/4 v10, 0x0

    :try_start_2
    invoke-interface {v8}, Ll0/f;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v11, :cond_12

    move v12, v4

    goto :goto_6

    :cond_12
    move v12, v7

    :goto_6
    if-eqz v9, :cond_13

    if-eqz v12, :cond_13

    goto :goto_7

    :cond_13
    if-eqz v12, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v2, v11}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v6

    invoke-static {v6}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v7, v6}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    :goto_7
    iput-object v10, p0, Lo0/v$a;->m:Lm0/n;

    iget v6, p0, Lo0/v$a;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lo0/v$a;->n:I

    goto/16 :goto_0

    :cond_15
    :goto_8
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public d(Lm0/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm0/n;->b()Ll0/f;

    move-result-object p1

    invoke-interface {p1, p2}, Ll0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo0/v$a;->c()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/v$a;->l:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/v$a;->h:Ll0/f;

    invoke-interface {v0}, Ll0/f;->clear()V

    invoke-virtual {p0}, Lo0/v$a;->e()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lo0/v$a;->m:Lm0/n;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lm0/n;->dispose()V

    :cond_1
    iget-object v0, p0, Lo0/v$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/n;

    if-nez v0, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/v$a;->j:Z

    invoke-virtual {p0}, Lo0/v$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/v$a;->f:Lt0/c;

    invoke-virtual {v0, p1}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/v$a;->j:Z

    invoke-virtual {p0}, Lo0/v$a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

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

    iget v0, p0, Lo0/v$a;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/v$a;->h:Ll0/f;

    invoke-interface {v0, p1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lo0/v$a;->c()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    iget-object v0, p0, Lo0/v$a;->i:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lo0/v$a;->i:Lg0/b;

    instance-of v0, p1, Ll0/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll0/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ll0/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lo0/v$a;->k:I

    iput-object p1, p0, Lo0/v$a;->h:Ll0/f;

    iput-boolean v1, p0, Lo0/v$a;->j:Z

    iget-object p1, p0, Lo0/v$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-virtual {p0}, Lo0/v$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lo0/v$a;->k:I

    iput-object p1, p0, Lo0/v$a;->h:Ll0/f;

    iget-object p1, p0, Lo0/v$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    return-void

    :cond_1
    iget p1, p0, Lo0/v$a;->d:I

    invoke-static {p1}, Lt0/q;->b(I)Ll0/f;

    move-result-object p1

    iput-object p1, p0, Lo0/v$a;->h:Ll0/f;

    iget-object p1, p0, Lo0/v$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_2
    return-void
.end method
