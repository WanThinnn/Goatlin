.class final Lo0/w1$a;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/w1;
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
        "Lm0/b<",
        "TT;>;",
        "Lio/reactivex/p<",
        "TT;>;",
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

.field final b:Lio/reactivex/q$c;

.field final c:Z

.field final d:I

.field e:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lg0/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/p;Lio/reactivex/q$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;",
            "Lio/reactivex/q$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lm0/b;-><init>()V

    iput-object p1, p0, Lo0/w1$a;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/w1$a;->b:Lio/reactivex/q$c;

    iput-boolean p3, p0, Lo0/w1$a;->c:Z

    iput p4, p0, Lo0/w1$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/w1$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(ZZLio/reactivex/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/p<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lo0/w1$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo0/w1$a;->e:Ll0/f;

    invoke-interface {p1}, Ll0/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lo0/w1$a;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lo0/w1$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivex/p;->onComplete()V

    :goto_0
    iget-object p1, p0, Lo0/w1$a;->b:Lio/reactivex/q$c;

    invoke-interface {p1}, Lg0/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lo0/w1$a;->e:Ll0/f;

    invoke-interface {p2}, Ll0/f;->clear()V

    invoke-interface {p3, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo0/w1$a;->b:Lio/reactivex/q$c;

    invoke-interface {p1}, Lg0/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lio/reactivex/p;->onComplete()V

    iget-object p1, p0, Lo0/w1$a;->b:Lio/reactivex/q$c;

    invoke-interface {p1}, Lg0/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 4

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lo0/w1$a;->i:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lo0/w1$a;->h:Z

    iget-object v2, p0, Lo0/w1$a;->g:Ljava/lang/Throwable;

    iget-boolean v3, p0, Lo0/w1$a;->c:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lo0/w1$a;->a:Lio/reactivex/p;

    invoke-interface {v0, v2}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lo0/w1$a;->b:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void

    :cond_2
    iget-object v2, p0, Lo0/w1$a;->a:Lio/reactivex/p;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lo0/w1$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo0/w1$a;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo0/w1$a;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    goto :goto_0

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lo0/w1$a;->e:Ll0/f;

    invoke-interface {v0}, Ll0/f;->clear()V

    return-void
.end method

.method d()V
    .locals 7

    iget-object v0, p0, Lo0/w1$a;->e:Ll0/f;

    iget-object v1, p0, Lo0/w1$a;->a:Lio/reactivex/p;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lo0/w1$a;->h:Z

    invoke-interface {v0}, Ll0/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lo0/w1$a;->b(ZZLio/reactivex/p;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lo0/w1$a;->h:Z

    :try_start_0
    invoke-interface {v0}, Ll0/f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lo0/w1$a;->b(ZZLio/reactivex/p;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lo0/w1$a;->f:Lg0/b;

    invoke-interface {v3}, Lg0/b;->dispose()V

    invoke-interface {v0}, Ll0/f;->clear()V

    invoke-interface {v1, v2}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lo0/w1$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/w1$a;->i:Z

    iget-object v0, p0, Lo0/w1$a;->f:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/w1$a;->b:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/w1$a;->e:Ll0/f;

    invoke-interface {v0}, Ll0/f;->clear()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/w1$a;->b:Lio/reactivex/q$c;

    invoke-virtual {v0, p0}, Lio/reactivex/q$c;->b(Ljava/lang/Runnable;)Lg0/b;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo0/w1$a;->e:Ll0/f;

    invoke-interface {v0}, Ll0/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lo0/w1$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/w1$a;->h:Z

    invoke-virtual {p0}, Lo0/w1$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo0/w1$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lo0/w1$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/w1$a;->h:Z

    invoke-virtual {p0}, Lo0/w1$a;->e()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo0/w1$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo0/w1$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo0/w1$a;->e:Ll0/f;

    invoke-interface {v0, p1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lo0/w1$a;->e()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    iget-object v0, p0, Lo0/w1$a;->f:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lo0/w1$a;->f:Lg0/b;

    instance-of v0, p1, Ll0/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll0/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ll0/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lo0/w1$a;->j:I

    iput-object p1, p0, Lo0/w1$a;->e:Ll0/f;

    iput-boolean v1, p0, Lo0/w1$a;->h:Z

    iget-object p1, p0, Lo0/w1$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-virtual {p0}, Lo0/w1$a;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lo0/w1$a;->j:I

    iput-object p1, p0, Lo0/w1$a;->e:Ll0/f;

    iget-object p1, p0, Lo0/w1$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    return-void

    :cond_1
    new-instance p1, Lq0/c;

    iget v0, p0, Lo0/w1$a;->d:I

    invoke-direct {p1, v0}, Lq0/c;-><init>(I)V

    iput-object p1, p0, Lo0/w1$a;->e:Ll0/f;

    iget-object p1, p0, Lo0/w1$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo0/w1$a;->e:Ll0/f;

    invoke-interface {v0}, Ll0/f;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lo0/w1$a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0/w1$a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo0/w1$a;->d()V

    :goto_0
    return-void
.end method
