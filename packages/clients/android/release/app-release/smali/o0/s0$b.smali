.class final Lo0/s0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lg0/b;
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg0/b;",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final q:[Lo0/s0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo0/s0$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final r:[Lo0/s0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo0/s0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lt0/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lo0/s0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field k:Lg0/b;

.field l:J

.field m:J

.field n:I

.field o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/n<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lo0/s0$a;

    sput-object v1, Lo0/s0$b;->q:[Lo0/s0$a;

    new-array v0, v0, [Lo0/s0$a;

    sput-object v0, Lo0/s0$b;->r:[Lo0/s0$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/p;Li0/n;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TU;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lt0/c;

    invoke-direct {v0}, Lt0/c;-><init>()V

    iput-object v0, p0, Lo0/s0$b;->h:Lt0/c;

    iput-object p1, p0, Lo0/s0$b;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/s0$b;->b:Li0/n;

    iput-boolean p3, p0, Lo0/s0$b;->c:Z

    iput p4, p0, Lo0/s0$b;->d:I

    iput p5, p0, Lo0/s0$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lo0/s0$b;->o:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lo0/s0$b;->q:[Lo0/s0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/s0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(Lo0/s0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/s0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lo0/s0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/s0$a;

    sget-object v1, Lo0/s0$b;->r:[Lo0/s0$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lo0/s0$a;->a()V

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lo0/s0$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, Lo0/s0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method b()Z
    .locals 3

    iget-boolean v0, p0, Lo0/s0$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo0/s0$b;->h:Lt0/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lo0/s0$b;->c:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0/s0$b;->c()Z

    iget-object v0, p0, Lo0/s0$b;->a:Lio/reactivex/p;

    iget-object v2, p0, Lo0/s0$b;->h:Lt0/c;

    invoke-virtual {v2}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 4

    iget-object v0, p0, Lo0/s0$b;->k:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/s0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/s0$a;

    sget-object v1, Lo0/s0$b;->r:[Lo0/s0$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo0/s0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/s0$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lo0/s0$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0/s0$b;->e()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lo0/s0$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/s0$b;->i:Z

    invoke-virtual {p0}, Lo0/s0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/s0$b;->h:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lt0/i;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lw0/a;->p(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 12

    iget-object v0, p0, Lo0/s0$b;->a:Lio/reactivex/p;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo0/s0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lo0/s0$b;->f:Ll0/e;

    if-eqz v3, :cond_5

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo0/s0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Ll0/e;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v3, p0, Lo0/s0$b;->g:Z

    iget-object v4, p0, Lo0/s0$b;->f:Ll0/e;

    iget-object v5, p0, Lo0/s0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo0/s0$a;

    array-length v6, v5

    if-eqz v3, :cond_8

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ll0/f;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    if-nez v6, :cond_8

    iget-object v1, p0, Lo0/s0$b;->h:Lt0/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_7

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lo0/s0$b;->h:Lt0/c;

    invoke-virtual {v1}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_8
    const/4 v3, 0x0

    if-eqz v6, :cond_1a

    iget-wide v7, p0, Lo0/s0$b;->m:J

    iget v4, p0, Lo0/s0$b;->n:I

    if-le v6, v4, :cond_9

    aget-object v9, v5, v4

    iget-wide v9, v9, Lo0/s0$a;->a:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_e

    :cond_9
    if-gt v6, v4, :cond_a

    move v4, v3

    :cond_a
    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_d

    aget-object v10, v5, v4

    iget-wide v10, v10, Lo0/s0$a;->a:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_c

    move v4, v3

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iput v4, p0, Lo0/s0$b;->n:I

    aget-object v7, v5, v4

    iget-wide v7, v7, Lo0/s0$a;->a:J

    iput-wide v7, p0, Lo0/s0$b;->m:J

    :cond_e
    move v7, v3

    move v8, v7

    :goto_6
    if-ge v7, v6, :cond_19

    invoke-virtual {p0}, Lo0/s0$b;->b()Z

    move-result v9

    if-eqz v9, :cond_f

    return-void

    :cond_f
    aget-object v9, v5, v4

    :cond_10
    invoke-virtual {p0}, Lo0/s0$b;->b()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    :cond_11
    iget-object v10, v9, Lo0/s0$a;->d:Ll0/f;

    if-nez v10, :cond_12

    goto :goto_7

    :cond_12
    :try_start_0
    invoke-interface {v10}, Ll0/f;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_16

    if-nez v11, :cond_10

    :goto_7
    iget-boolean v10, v9, Lo0/s0$a;->c:Z

    iget-object v11, v9, Lo0/s0$a;->d:Ll0/f;

    if-eqz v10, :cond_15

    if-eqz v11, :cond_13

    invoke-interface {v11}, Ll0/f;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_13
    invoke-virtual {p0, v9}, Lo0/s0$b;->f(Lo0/s0$a;)V

    invoke-virtual {p0}, Lo0/s0$b;->b()Z

    move-result v8

    if-eqz v8, :cond_14

    return-void

    :cond_14
    move v8, v1

    :cond_15
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_18

    move v4, v3

    goto :goto_8

    :cond_16
    invoke-interface {v0, v11}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo0/s0$b;->b()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    :catchall_0
    move-exception v8

    invoke-static {v8}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lo0/s0$a;->a()V

    iget-object v10, p0, Lo0/s0$b;->h:Lt0/c;

    invoke-virtual {v10, v8}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lo0/s0$b;->b()Z

    move-result v8

    if-eqz v8, :cond_17

    return-void

    :cond_17
    invoke-virtual {p0, v9}, Lo0/s0$b;->f(Lo0/s0$a;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v1

    :cond_18
    :goto_8
    add-int/2addr v7, v1

    goto :goto_6

    :cond_19
    iput v4, p0, Lo0/s0$b;->n:I

    aget-object v3, v5, v4

    iget-wide v3, v3, Lo0/s0$a;->a:J

    iput-wide v3, p0, Lo0/s0$b;->m:J

    move v3, v8

    :cond_1a
    if-eqz v3, :cond_1c

    iget v3, p0, Lo0/s0$b;->d:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lo0/s0$b;->o:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/n;

    if-nez v3, :cond_1b

    iget v3, p0, Lo0/s0$b;->p:I

    sub-int/2addr v3, v1

    iput v3, p0, Lo0/s0$b;->p:I

    monitor-exit p0

    goto/16 :goto_0

    :cond_1b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v3}, Lo0/s0$b;->g(Lio/reactivex/n;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method f(Lo0/s0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/s0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lo0/s0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/s0$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lo0/s0$b;->q:[Lo0/s0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lo0/s0$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lo0/s0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method g(Lio/reactivex/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "+TU;>;)V"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lo0/s0$b;->i(Ljava/util/concurrent/Callable;)V

    iget p1, p0, Lo0/s0$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lo0/s0$b;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/n;

    if-nez p1, :cond_0

    iget p1, p0, Lo0/s0$b;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo0/s0$b;->p:I

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Lo0/s0$a;

    iget-wide v1, p0, Lo0/s0$b;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo0/s0$b;->l:J

    invoke-direct {v0, p0, v1, v2}, Lo0/s0$a;-><init>(Lo0/s0$b;J)V

    invoke-virtual {p0, v0}, Lo0/s0$b;->a(Lo0/s0$a;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :cond_2
    :goto_1
    return-void
.end method

.method h(Ljava/lang/Object;Lo0/s0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lo0/s0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lo0/s0$b;->a:Lio/reactivex/p;

    invoke-interface {p2, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-object v0, p2, Lo0/s0$a;->d:Ll0/f;

    if-nez v0, :cond_1

    new-instance v0, Lq0/c;

    iget v1, p0, Lo0/s0$b;->e:I

    invoke-direct {v0, v1}, Lq0/c;-><init>(I)V

    iput-object v0, p2, Lo0/s0$a;->d:Ll0/f;

    :cond_1
    invoke-interface {v0, p1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lo0/s0$b;->e()V

    return-void
.end method

.method i(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/s0$b;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_1
    iget-object v0, p0, Lo0/s0$b;->f:Ll0/e;

    if-nez v0, :cond_3

    iget v0, p0, Lo0/s0$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    new-instance v0, Lq0/c;

    iget v1, p0, Lo0/s0$b;->e:I

    invoke-direct {v0, v1}, Lq0/c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lq0/b;

    iget v1, p0, Lo0/s0$b;->d:I

    invoke-direct {v0, v1}, Lq0/b;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lo0/s0$b;->f:Ll0/e;

    :cond_3
    invoke-interface {v0, p1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo0/s0$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lo0/s0$b;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo0/s0$b;->h:Lt0/c;

    invoke-virtual {v0, p1}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lo0/s0$b;->d()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lo0/s0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/s0$b;->g:Z

    invoke-virtual {p0}, Lo0/s0$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo0/s0$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo0/s0$b;->h:Lt0/c;

    invoke-virtual {v0, p1}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/s0$b;->g:Z

    invoke-virtual {p0}, Lo0/s0$b;->d()V

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

    iget-boolean v0, p0, Lo0/s0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0/s0$b;->b:Li0/n;

    invoke-interface {v0, p1}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lo0/s0$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lo0/s0$b;->p:I

    iget v1, p0, Lo0/s0$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo0/s0$b;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0/s0$b;->p:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lo0/s0$b;->g(Lio/reactivex/n;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo0/s0$b;->k:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    invoke-virtual {p0, p1}, Lo0/s0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/s0$b;->k:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/s0$b;->k:Lg0/b;

    iget-object p1, p0, Lo0/s0$b;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void
.end method
