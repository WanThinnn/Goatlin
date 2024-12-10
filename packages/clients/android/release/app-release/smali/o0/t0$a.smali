.class final Lo0/t0$a;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/t0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm0/b<",
        "TT;>;",
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

.field final b:Lt0/c;

.field final c:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lg0/a;

.field f:Lg0/b;


# direct methods
.method constructor <init>(Lio/reactivex/p;Li0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lm0/b;-><init>()V

    iput-object p1, p0, Lo0/t0$a;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/t0$a;->c:Li0/n;

    iput-boolean p3, p0, Lo0/t0$a;->d:Z

    new-instance p1, Lt0/c;

    invoke-direct {p1}, Lt0/c;-><init>()V

    iput-object p1, p0, Lo0/t0$a;->b:Lt0/c;

    new-instance p1, Lg0/a;

    invoke-direct {p1}, Lg0/a;-><init>()V

    iput-object p1, p0, Lo0/t0$a;->e:Lg0/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method b(Lo0/t0$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/t0$a<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/t0$a;->e:Lg0/a;

    invoke-virtual {v0, p1}, Lg0/a;->b(Lg0/b;)Z

    invoke-virtual {p0}, Lo0/t0$a;->onComplete()V

    return-void
.end method

.method c(Lo0/t0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/t0$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo0/t0$a;->e:Lg0/a;

    invoke-virtual {v0, p1}, Lg0/a;->b(Lg0/b;)Z

    invoke-virtual {p0, p2}, Lo0/t0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lo0/t0$a;->f:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/t0$a;->e:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->dispose()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0/t0$a;->b:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo0/t0$a;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/t0$a;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/t0$a;->b:Lt0/c;

    invoke-virtual {v0, p1}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lo0/t0$a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    iget-object p1, p0, Lo0/t0$a;->b:Lt0/c;

    invoke-virtual {p1}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lo0/t0$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo0/t0$a;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo0/t0$a;->c:Li0/n;

    invoke-interface {v0, p1}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lo0/t0$a$a;

    invoke-direct {v0, p0}, Lo0/t0$a$a;-><init>(Lo0/t0$a;)V

    iget-object v1, p0, Lo0/t0$a;->e:Lg0/a;

    invoke-virtual {v1, v0}, Lg0/a;->c(Lg0/b;)Z

    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo0/t0$a;->f:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    invoke-virtual {p0, p1}, Lo0/t0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/t0$a;->f:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/t0$a;->f:Lg0/b;

    iget-object p1, p0, Lo0/t0$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
