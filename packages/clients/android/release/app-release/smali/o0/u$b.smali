.class final Lo0/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/u$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lj0/k;

.field final c:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:I

.field f:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lg0/b;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method constructor <init>(Lio/reactivex/p;Li0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TU;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo0/u$b;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/u$b;->c:Li0/n;

    iput p3, p0, Lo0/u$b;->e:I

    new-instance p2, Lo0/u$b$a;

    invoke-direct {p2, p1, p0}, Lo0/u$b$a;-><init>(Lio/reactivex/p;Lo0/u$b;)V

    iput-object p2, p0, Lo0/u$b;->d:Lio/reactivex/p;

    new-instance p1, Lj0/k;

    invoke-direct {p1}, Lj0/k;-><init>()V

    iput-object p1, p0, Lo0/u$b;->b:Lj0/k;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo0/u$b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/u$b;->f:Ll0/f;

    invoke-interface {v0}, Ll0/f;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lo0/u$b;->h:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo0/u$b;->j:Z

    :try_start_0
    iget-object v1, p0, Lo0/u$b;->f:Ll0/f;

    invoke-interface {v1}, Ll0/f;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lo0/u$b;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lo0/u$b;->c:Li0/n;

    invoke-interface {v0, v1}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lo0/u$b;->h:Z

    iget-object v1, p0, Lo0/u$b;->d:Lio/reactivex/p;

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo0/u$b;->dispose()V

    iget-object v1, p0, Lo0/u$b;->f:Ll0/f;

    invoke-interface {v1}, Ll0/f;->clear()V

    iget-object v1, p0, Lo0/u$b;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo0/u$b;->dispose()V

    iget-object v1, p0, Lo0/u$b;->f:Ll0/f;

    invoke-interface {v1}, Ll0/f;->clear()V

    iget-object v1, p0, Lo0/u$b;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/u$b;->h:Z

    invoke-virtual {p0}, Lo0/u$b;->a()V

    return-void
.end method

.method c(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/u$b;->b:Lj0/k;

    invoke-virtual {v0, p1}, Lj0/k;->c(Lg0/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/u$b;->i:Z

    iget-object v0, p0, Lo0/u$b;->b:Lj0/k;

    invoke-virtual {v0}, Lj0/k;->dispose()V

    iget-object v0, p0, Lo0/u$b;->g:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/u$b;->f:Ll0/f;

    invoke-interface {v0}, Ll0/f;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lo0/u$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/u$b;->j:Z

    invoke-virtual {p0}, Lo0/u$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo0/u$b;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/u$b;->j:Z

    invoke-virtual {p0}, Lo0/u$b;->dispose()V

    iget-object v0, p0, Lo0/u$b;->a:Lio/reactivex/p;

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

    iget-boolean v0, p0, Lo0/u$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo0/u$b;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0/u$b;->f:Ll0/f;

    invoke-interface {v0, p1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lo0/u$b;->a()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    iget-object v0, p0, Lo0/u$b;->g:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lo0/u$b;->g:Lg0/b;

    instance-of v0, p1, Ll0/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll0/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ll0/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lo0/u$b;->k:I

    iput-object p1, p0, Lo0/u$b;->f:Ll0/f;

    iput-boolean v1, p0, Lo0/u$b;->j:Z

    iget-object p1, p0, Lo0/u$b;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-virtual {p0}, Lo0/u$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lo0/u$b;->k:I

    iput-object p1, p0, Lo0/u$b;->f:Ll0/f;

    iget-object p1, p0, Lo0/u$b;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    return-void

    :cond_1
    new-instance p1, Lq0/c;

    iget v0, p0, Lo0/u$b;->e:I

    invoke-direct {p1, v0}, Lq0/c;-><init>(I)V

    iput-object p1, p0, Lo0/u$b;->f:Ll0/f;

    iget-object p1, p0, Lo0/u$b;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_2
    return-void
.end method
