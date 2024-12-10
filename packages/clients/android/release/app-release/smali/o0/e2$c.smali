.class final Lo0/e2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg0/b;",
        ">;",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lg0/b;"
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

.field final b:Lg0/a;

.field final c:Lg0/b;

.field final synthetic d:Lo0/e2;


# direct methods
.method constructor <init>(Lo0/e2;Lio/reactivex/p;Lg0/a;Lg0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;",
            "Lg0/a;",
            "Lg0/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo0/e2$c;->d:Lo0/e2;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lo0/e2$c;->a:Lio/reactivex/p;

    iput-object p3, p0, Lo0/e2$c;->b:Lg0/a;

    iput-object p4, p0, Lo0/e2$c;->c:Lg0/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lo0/e2$c;->d:Lo0/e2;

    iget-object v0, v0, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo0/e2$c;->d:Lo0/e2;

    iget-object v0, v0, Lo0/e2;->c:Lg0/a;

    iget-object v1, p0, Lo0/e2$c;->b:Lg0/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0/e2$c;->d:Lo0/e2;

    iget-object v0, v0, Lo0/e2;->c:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->dispose()V

    iget-object v0, p0, Lo0/e2$c;->d:Lo0/e2;

    new-instance v1, Lg0/a;

    invoke-direct {v1}, Lg0/a;-><init>()V

    iput-object v1, v0, Lo0/e2;->c:Lg0/a;

    iget-object v0, p0, Lo0/e2$c;->d:Lo0/e2;

    iget-object v0, v0, Lo0/e2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lo0/e2$c;->d:Lo0/e2;

    iget-object v0, v0, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0/e2$c;->d:Lo0/e2;

    iget-object v1, v1, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lo0/e2$c;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lo0/e2$c;->a()V

    iget-object v0, p0, Lo0/e2$c;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo0/e2$c;->a()V

    iget-object v0, p0, Lo0/e2$c;->a:Lio/reactivex/p;

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

    iget-object v0, p0, Lo0/e2$c;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lj0/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    return-void
.end method
