.class final Lo0/k2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lg0/b;",
        "Ljava/lang/Runnable;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/q;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg0/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Lg0/b;


# direct methods
.method constructor <init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo0/k2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lo0/k2$a;->a:Lio/reactivex/p;

    iput-wide p2, p0, Lo0/k2$a;->b:J

    iput-object p4, p0, Lo0/k2$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/k2$a;->d:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lo0/k2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lo0/k2$a;->a()V

    iget-object v0, p0, Lo0/k2$a;->f:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lo0/k2$a;->a()V

    iget-object v0, p0, Lo0/k2$a;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo0/k2$a;->a()V

    iget-object v0, p0, Lo0/k2$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 7

    iget-object v0, p0, Lo0/k2$a;->f:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/k2$a;->f:Lg0/b;

    iget-object p1, p0, Lo0/k2$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object v0, p0, Lo0/k2$a;->d:Lio/reactivex/q;

    iget-wide v4, p0, Lo0/k2$a;->b:J

    iget-object v6, p0, Lo0/k2$a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/q;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    iget-object v0, p0, Lo0/k2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj0/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo0/k2$a;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
