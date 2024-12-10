.class final Lo0/v3$b;
.super Lm0/q;
.source "SourceFile"

# interfaces
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lm0/q<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "TT;>;>;",
        "Lg0/b;"
    }
.end annotation


# static fields
.field static final m:Ljava/lang/Object;


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/n<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final h:I

.field i:Lg0/b;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg0/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Ly0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0/v3$b;->m:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/n<",
            "TB;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lm0/q;-><init>(Lio/reactivex/p;Ll0/f;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo0/v3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo0/v3$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lo0/v3$b;->g:Ljava/util/concurrent/Callable;

    iput p3, p0, Lo0/v3$b;->h:I

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->d:Z

    return-void
.end method

.method j()V
    .locals 9

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    check-cast v0, Lq0/a;

    iget-object v1, p0, Lm0/q;->b:Lio/reactivex/p;

    iget-object v2, p0, Lo0/v3$b;->k:Ly0/e;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lm0/q;->e:Z

    invoke-virtual {v0}, Lq0/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, p0, Lo0/v3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lm0/q;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ly0/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ly0/e;->onComplete()V

    :goto_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lm0/q;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_4
    sget-object v5, Lo0/v3$b;->m:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    invoke-virtual {v2}, Ly0/e;->onComplete()V

    iget-object v5, p0, Lo0/v3$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    iget-object v0, p0, Lo0/v3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_5
    iget-boolean v5, p0, Lm0/q;->d:Z

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    iget-object v2, p0, Lo0/v3$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "The ObservableSource supplied is null"

    invoke-static {v2, v5}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v5, p0, Lo0/v3$b;->h:I

    invoke-static {v5}, Ly0/e;->c(I)Ly0/e;

    move-result-object v5

    iget-object v6, p0, Lo0/v3$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iput-object v5, p0, Lo0/v3$b;->k:Ly0/e;

    invoke-interface {v1, v5}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    new-instance v6, Lo0/v3$a;

    invoke-direct {v6, p0}, Lo0/v3$a;-><init>(Lo0/v3$b;)V

    iget-object v7, p0, Lo0/v3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :cond_7
    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lo0/v3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-interface {v1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-static {v6}, Lt0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly0/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    sget-object v1, Lo0/v3$b;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0/v3$b;->j()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lm0/q;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->e:Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0/v3$b;->j()V

    :cond_1
    iget-object v0, p0, Lo0/v3$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0/v3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lm0/q;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lm0/q;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->e:Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0/v3$b;->j()V

    :cond_1
    iget-object v0, p0, Lo0/v3$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0/v3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lm0/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/v3$b;->k:Ly0/e;

    invoke-virtual {v0, p1}, Ly0/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lm0/q;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    invoke-static {p1}, Lt0/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lo0/v3$b;->j()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 3

    iget-object v0, p0, Lo0/v3$b;->i:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lo0/v3$b;->i:Lg0/b;

    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-boolean v1, p0, Lm0/q;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lo0/v3$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The first window ObservableSource supplied is null"

    invoke-static {v1, v2}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lo0/v3$b;->h:I

    invoke-static {p1}, Ly0/e;->c(I)Ly0/e;

    move-result-object p1

    iput-object p1, p0, Lo0/v3$b;->k:Ly0/e;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    new-instance p1, Lo0/v3$a;

    invoke-direct {p1, p0}, Lo0/v3$a;-><init>(Lo0/v3$b;)V

    iget-object v0, p0, Lo0/v3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/v3$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v1, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lg0/b;->dispose()V

    invoke-interface {v0, v1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
