.class final Lo0/m3$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/q$c;

.field final e:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field f:Lg0/b;

.field final g:Lj0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:J

.field volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q$c;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q$c;",
            "Lio/reactivex/n<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo0/m3$c;->a:Lio/reactivex/p;

    iput-wide p2, p0, Lo0/m3$c;->b:J

    iput-object p4, p0, Lo0/m3$c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/m3$c;->d:Lio/reactivex/q$c;

    iput-object p6, p0, Lo0/m3$c;->e:Lio/reactivex/n;

    new-instance p2, Lj0/j;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lj0/j;-><init>(Lio/reactivex/p;Lg0/b;I)V

    iput-object p2, p0, Lo0/m3$c;->g:Lj0/j;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg0/b;->dispose()V

    :cond_0
    sget-object v1, Lo0/m3;->f:Lg0/b;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/m3$c;->d:Lio/reactivex/q$c;

    new-instance v1, Lo0/m3$c$a;

    invoke-direct {v1, p0, p1, p2}, Lo0/m3$c$a;-><init>(Lo0/m3$c;J)V

    iget-wide p1, p0, Lo0/m3$c;->b:J

    iget-object v2, p0, Lo0/m3$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lj0/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    :cond_1
    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lo0/m3$c;->e:Lio/reactivex/n;

    new-instance v1, Lm0/l;

    iget-object v2, p0, Lo0/m3$c;->g:Lj0/j;

    invoke-direct {v1, v2}, Lm0/l;-><init>(Lj0/j;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lo0/m3$c;->d:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lo0/m3$c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/m3$c;->i:Z

    iget-object v0, p0, Lo0/m3$c;->d:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lo0/m3$c;->g:Lj0/j;

    iget-object v1, p0, Lo0/m3$c;->f:Lg0/b;

    invoke-virtual {v0, v1}, Lj0/j;->c(Lg0/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lo0/m3$c;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/m3$c;->i:Z

    iget-object v0, p0, Lo0/m3$c;->d:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lo0/m3$c;->g:Lj0/j;

    iget-object v1, p0, Lo0/m3$c;->f:Lg0/b;

    invoke-virtual {v0, p1, v1}, Lj0/j;->d(Ljava/lang/Throwable;Lg0/b;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo0/m3$c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lo0/m3$c;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo0/m3$c;->h:J

    iget-object v2, p0, Lo0/m3$c;->g:Lj0/j;

    iget-object v3, p0, Lo0/m3$c;->f:Lg0/b;

    invoke-virtual {v2, p1, v3}, Lj0/j;->e(Ljava/lang/Object;Lg0/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lo0/m3$c;->a(J)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    iget-object v0, p0, Lo0/m3$c;->f:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/m3$c;->f:Lg0/b;

    iget-object v0, p0, Lo0/m3$c;->g:Lj0/j;

    invoke-virtual {v0, p1}, Lj0/j;->f(Lg0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0/m3$c;->a:Lio/reactivex/p;

    iget-object v0, p0, Lo0/m3$c;->g:Lj0/j;

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo0/m3$c;->a(J)V

    :cond_0
    return-void
.end method
