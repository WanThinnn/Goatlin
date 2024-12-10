.class final Lo0/u$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lt0/c;

.field final e:Lo0/u$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/u$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Lj0/k;

.field final g:Z

.field h:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lg0/b;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lio/reactivex/p;Li0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo0/u$a;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/u$a;->b:Li0/n;

    iput p3, p0, Lo0/u$a;->c:I

    iput-boolean p4, p0, Lo0/u$a;->g:Z

    new-instance p2, Lt0/c;

    invoke-direct {p2}, Lt0/c;-><init>()V

    iput-object p2, p0, Lo0/u$a;->d:Lt0/c;

    new-instance p2, Lo0/u$a$a;

    invoke-direct {p2, p1, p0}, Lo0/u$a$a;-><init>(Lio/reactivex/p;Lo0/u$a;)V

    iput-object p2, p0, Lo0/u$a;->e:Lo0/u$a$a;

    new-instance p1, Lj0/k;

    invoke-direct {p1}, Lj0/k;-><init>()V

    iput-object p1, p0, Lo0/u$a;->f:Lj0/k;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0/u$a;->a:Lio/reactivex/p;

    iget-object v1, p0, Lo0/u$a;->h:Ll0/f;

    iget-object v2, p0, Lo0/u$a;->d:Lt0/c;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lo0/u$a;->j:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lo0/u$a;->l:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ll0/f;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lo0/u$a;->g:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ll0/f;->clear()V

    :goto_1
    invoke-virtual {v2}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lo0/u$a;->k:Z

    :try_start_0
    invoke-interface {v1}, Ll0/f;->poll()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    if-nez v4, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lt0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    :goto_3
    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lo0/u$a;->b:Li0/n;

    invoke-interface {v3, v4}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The mapper returned a null ObservableSource"

    invoke-static {v3, v4}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v4, v3, Ljava/util/concurrent/Callable;

    if-eqz v4, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lo0/u$a;->l:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v5, p0, Lo0/u$a;->j:Z

    iget-object v4, p0, Lo0/u$a;->e:Lo0/u$a$a;

    invoke-interface {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    goto :goto_4

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lo0/u$a;->i:Lg0/b;

    invoke-interface {v4}, Lg0/b;->dispose()V

    invoke-interface {v1}, Ll0/f;->clear()V

    invoke-virtual {v2, v3}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lo0/u$a;->i:Lg0/b;

    invoke-interface {v3}, Lg0/b;->dispose()V

    invoke-virtual {v2, v1}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/u$a;->l:Z

    iget-object v0, p0, Lo0/u$a;->i:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/u$a;->f:Lj0/k;

    invoke-virtual {v0}, Lj0/k;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/u$a;->k:Z

    invoke-virtual {p0}, Lo0/u$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/u$a;->d:Lt0/c;

    invoke-virtual {v0, p1}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/u$a;->k:Z

    invoke-virtual {p0}, Lo0/u$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

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

    iget v0, p0, Lo0/u$a;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/u$a;->h:Ll0/f;

    invoke-interface {v0, p1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lo0/u$a;->a()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    iget-object v0, p0, Lo0/u$a;->i:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lo0/u$a;->i:Lg0/b;

    instance-of v0, p1, Ll0/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll0/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ll0/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lo0/u$a;->m:I

    iput-object p1, p0, Lo0/u$a;->h:Ll0/f;

    iput-boolean v1, p0, Lo0/u$a;->k:Z

    iget-object p1, p0, Lo0/u$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-virtual {p0}, Lo0/u$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lo0/u$a;->m:I

    iput-object p1, p0, Lo0/u$a;->h:Ll0/f;

    iget-object p1, p0, Lo0/u$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    return-void

    :cond_1
    new-instance p1, Lq0/c;

    iget v0, p0, Lo0/u$a;->c:I

    invoke-direct {p1, v0}, Lq0/c;-><init>(I)V

    iput-object p1, p0, Lo0/u$a;->h:Ll0/f;

    iget-object p1, p0, Lo0/u$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_2
    return-void
.end method
