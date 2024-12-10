.class final Lo0/l3$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;
.implements Lo0/l3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg0/b;",
        ">;",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lg0/b;",
        "Lo0/l3$a;"
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

.field final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lj0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lg0/b;

.field g:Z

.field volatile h:J


# direct methods
.method constructor <init>(Lio/reactivex/p;Lio/reactivex/n;Li0/n;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;",
            "Lio/reactivex/n<",
            "TU;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TV;>;>;",
            "Lio/reactivex/n<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo0/l3$d;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/l3$d;->b:Lio/reactivex/n;

    iput-object p3, p0, Lo0/l3$d;->c:Li0/n;

    iput-object p4, p0, Lo0/l3$d;->d:Lio/reactivex/n;

    new-instance p2, Lj0/j;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lj0/j;-><init>(Lio/reactivex/p;Lg0/b;I)V

    iput-object p2, p0, Lo0/l3$d;->e:Lj0/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/l3$d;->f:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/l3$d;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lo0/l3$d;->h:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo0/l3$d;->dispose()V

    iget-object p1, p0, Lo0/l3$d;->d:Lio/reactivex/n;

    new-instance p2, Lm0/l;

    iget-object v0, p0, Lo0/l3$d;->e:Lj0/j;

    invoke-direct {p2, v0}, Lm0/l;-><init>(Lj0/j;)V

    invoke-interface {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/l3$d;->f:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lo0/l3$d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/l3$d;->g:Z

    invoke-virtual {p0}, Lo0/l3$d;->dispose()V

    iget-object v0, p0, Lo0/l3$d;->e:Lj0/j;

    iget-object v1, p0, Lo0/l3$d;->f:Lg0/b;

    invoke-virtual {v0, v1}, Lj0/j;->c(Lg0/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lo0/l3$d;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/l3$d;->g:Z

    invoke-virtual {p0}, Lo0/l3$d;->dispose()V

    iget-object v0, p0, Lo0/l3$d;->e:Lj0/j;

    iget-object v1, p0, Lo0/l3$d;->f:Lg0/b;

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

    iget-boolean v0, p0, Lo0/l3$d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lo0/l3$d;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo0/l3$d;->h:J

    iget-object v2, p0, Lo0/l3$d;->e:Lj0/j;

    iget-object v3, p0, Lo0/l3$d;->f:Lg0/b;

    invoke-virtual {v2, p1, v3}, Lj0/j;->e(Ljava/lang/Object;Lg0/b;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/b;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lg0/b;->dispose()V

    :cond_2
    :try_start_0
    iget-object v3, p0, Lo0/l3$d;->c:Li0/n;

    invoke-interface {v3, p1}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "The ObservableSource returned is null"

    invoke-static {p1, v3}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lo0/l3$b;

    invoke-direct {v3, p0, v0, v1}, Lo0/l3$b;-><init>(Lo0/l3$a;J)V

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo0/l3$d;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 4

    iget-object v0, p0, Lo0/l3$d;->f:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lo0/l3$d;->f:Lg0/b;

    iget-object v0, p0, Lo0/l3$d;->e:Lj0/j;

    invoke-virtual {v0, p1}, Lj0/j;->f(Lg0/b;)Z

    iget-object p1, p0, Lo0/l3$d;->a:Lio/reactivex/p;

    iget-object v0, p0, Lo0/l3$d;->b:Lio/reactivex/n;

    if-eqz v0, :cond_0

    new-instance v1, Lo0/l3$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lo0/l3$b;-><init>(Lo0/l3$a;J)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo0/l3$d;->e:Lj0/j;

    invoke-interface {p1, v2}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/l3$d;->e:Lj0/j;

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_1
    :goto_0
    return-void
.end method
