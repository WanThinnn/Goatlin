.class final Lo0/d2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ly0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d<",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lj0/k;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/p;Ly0/d;Lio/reactivex/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;",
            "Ly0/d<",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/n<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo0/d2$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lo0/d2$b;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/d2$b;->b:Ly0/d;

    iput-object p3, p0, Lo0/d2$b;->c:Lio/reactivex/n;

    new-instance p1, Lj0/k;

    invoke-direct {p1}, Lj0/k;-><init>()V

    iput-object p1, p0, Lo0/d2$b;->d:Lj0/k;

    iput-boolean p4, p0, Lo0/d2$b;->e:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/reactivex/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/d2$b;->d:Lj0/k;

    invoke-virtual {v0}, Lj0/k;->dispose()V

    iget-object v0, p0, Lo0/d2$b;->a:Lio/reactivex/p;

    invoke-virtual {p1}, Lio/reactivex/j;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/j;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo0/d2$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lo0/d2$b;->d:Lj0/k;

    invoke-virtual {p1}, Lj0/k;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lo0/d2$b;->c:Lio/reactivex/n;

    invoke-interface {p1, p0}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    iget-object p1, p0, Lo0/d2$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo0/d2$b;->d:Lj0/k;

    invoke-virtual {p1}, Lj0/k;->dispose()V

    iget-object p1, p0, Lo0/d2$b;->a:Lio/reactivex/p;

    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo0/d2$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/d2$b;->b:Ly0/d;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/d2$b;->b:Ly0/d;

    invoke-static {}, Lio/reactivex/j;->a()Lio/reactivex/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo0/d2$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/d2$b;->b:Ly0/d;

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Throwable;)Lio/reactivex/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/d2$b;->b:Ly0/d;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    :cond_1
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

    iget-object v0, p0, Lo0/d2$b;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/d2$b;->d:Lj0/k;

    invoke-virtual {v0, p1}, Lj0/k;->b(Lg0/b;)Z

    return-void
.end method
