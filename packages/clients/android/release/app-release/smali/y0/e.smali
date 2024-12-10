.class public final Ly0/e;
.super Ly0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lq0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/p<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Lm0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ly0/d;-><init>()V

    new-instance v0, Lq0/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lk0/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lq0/c;-><init>(I)V

    iput-object v0, p0, Ly0/e;->a:Lq0/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ly0/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ly0/e$a;

    invoke-direct {p1, p0}, Ly0/e$a;-><init>(Ly0/e;)V

    iput-object p1, p0, Ly0/e;->h:Lm0/b;

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ly0/d;-><init>()V

    new-instance v0, Lq0/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lk0/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lq0/c;-><init>(I)V

    iput-object v0, p0, Ly0/e;->a:Lq0/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ly0/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ly0/e$a;

    invoke-direct {p1, p0}, Ly0/e$a;-><init>(Ly0/e;)V

    iput-object p1, p0, Ly0/e;->h:Lm0/b;

    return-void
.end method

.method public static b()Ly0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly0/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly0/e;

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Ly0/e;-><init>(I)V

    return-object v0
.end method

.method public static c(I)Ly0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ly0/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly0/e;

    invoke-direct {v0, p0}, Ly0/e;-><init>(I)V

    return-object v0
.end method

.method public static d(ILjava/lang/Runnable;)Ly0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Ly0/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly0/e;

    invoke-direct {v0, p0, p1}, Ly0/e;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method e()V
    .locals 3

    iget-object v0, p0, Ly0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Ly0/e;->h:Lm0/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ly0/e;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ly0/e;->g(Lio/reactivex/p;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ly0/e;->h(Lio/reactivex/p;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Ly0/e;->h:Lm0/b;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    goto :goto_0
.end method

.method g(Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/e;->a:Lq0/c;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Ly0/e;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/c;->clear()V

    return-void

    :cond_1
    iget-boolean v2, p0, Ly0/e;->e:Z

    invoke-interface {p1, v3}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object v0, p0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/e;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Ly0/e;->h:Lm0/b;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method h(Lio/reactivex/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/e;->a:Lq0/c;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Ly0/e;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll0/f;->clear()V

    return-void

    :cond_1
    iget-boolean v3, p0, Ly0/e;->e:Z

    iget-object v5, p0, Ly0/e;->a:Lq0/c;

    invoke-virtual {v5}, Lq0/c;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, p0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/e;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    :goto_2
    return-void

    :cond_4
    if-eqz v6, :cond_5

    iget-object v3, p0, Ly0/e;->h:Lm0/b;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_5
    invoke-interface {p1, v5}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ly0/e;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly0/e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/e;->e:Z

    invoke-virtual {p0}, Ly0/e;->e()V

    invoke-virtual {p0}, Ly0/e;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ly0/e;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ly0/e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Ly0/e;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0/e;->e:Z

    invoke-virtual {p0}, Ly0/e;->e()V

    invoke-virtual {p0}, Ly0/e;->f()V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/e;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ly0/e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly0/e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ly0/e;->a:Lq0/c;

    invoke-virtual {v0, p1}, Lq0/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly0/e;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-boolean v0, p0, Ly0/e;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly0/e;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lg0/b;->dispose()V

    :cond_1
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly0/e;->h:Lm0/b;

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object v0, p0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ly0/e;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ly0/e;->f()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    :goto_0
    return-void
.end method
