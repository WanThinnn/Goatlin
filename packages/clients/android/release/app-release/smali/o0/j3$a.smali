.class final Lo0/j3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/j3;
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
        "Lg0/b;",
        ">;",
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

.field final d:Lio/reactivex/q$c;

.field e:Lg0/b;

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo0/j3$a;->a:Lio/reactivex/p;

    iput-wide p2, p0, Lo0/j3$a;->b:J

    iput-object p4, p0, Lo0/j3$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/j3$a;->d:Lio/reactivex/q$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lo0/j3$a;->d:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/j3$a;->e:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lo0/j3$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/j3$a;->g:Z

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lo0/j3$a;->d:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/j3$a;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo0/j3$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/j3$a;->g:Z

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lo0/j3$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo0/j3$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo0/j3$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/j3$a;->f:Z

    iget-object v0, p0, Lo0/j3$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg0/b;->dispose()V

    :cond_0
    iget-object p1, p0, Lo0/j3$a;->d:Lio/reactivex/q$c;

    iget-wide v0, p0, Lo0/j3$a;->b:J

    iget-object v2, p0, Lo0/j3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lj0/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    :cond_1
    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/j3$a;->e:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/j3$a;->e:Lg0/b;

    iget-object p1, p0, Lo0/j3$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/j3$a;->f:Z

    return-void
.end method
