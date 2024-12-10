.class final Ly0/c;
.super Ly0/d;
.source "SourceFile"

# interfaces
.implements Lt0/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/d<",
        "TT;>;",
        "Lt0/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ly0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lt0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Ly0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly0/d;-><init>()V

    iput-object p1, p0, Ly0/c;->a:Ly0/d;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly0/c;->c:Lt0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/c;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ly0/c;->c:Lt0/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lt0/a;->c(Lt0/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ly0/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0/c;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/c;->d:Z

    iget-boolean v1, p0, Ly0/c;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ly0/c;->c:Lt0/a;

    if-nez v0, :cond_2

    new-instance v0, Lt0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    iput-object v0, p0, Ly0/c;->c:Lt0/a;

    :cond_2
    invoke-static {}, Lt0/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ly0/c;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly0/c;->a:Ly0/d;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ly0/c;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0/c;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ly0/c;->d:Z

    iget-boolean v0, p0, Ly0/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly0/c;->c:Lt0/a;

    if-nez v0, :cond_2

    new-instance v0, Lt0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    iput-object v0, p0, Ly0/c;->c:Lt0/a;

    :cond_2
    invoke-static {p1}, Lt0/m;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/a;->d(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Ly0/c;->b:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Ly0/c;->a:Ly0/d;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0/c;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ly0/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly0/c;->c:Lt0/a;

    if-nez v0, :cond_2

    new-instance v0, Lt0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    iput-object v0, p0, Ly0/c;->c:Lt0/a;

    :cond_2
    invoke-static {p1}, Lt0/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/c;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly0/c;->a:Ly0/d;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly0/c;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    iget-boolean v0, p0, Ly0/c;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly0/c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly0/c;->c:Lt0/a;

    if-nez v0, :cond_1

    new-instance v0, Lt0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    iput-object v0, p0, Ly0/c;->c:Lt0/a;

    :cond_1
    invoke-static {p1}, Lt0/m;->d(Lg0/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Ly0/c;->b:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lg0/b;->dispose()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ly0/c;->a:Ly0/d;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-virtual {p0}, Ly0/c;->b()V

    :goto_2
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/c;->a:Ly0/d;

    invoke-virtual {v0, p1}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly0/c;->a:Ly0/d;

    invoke-static {p1, v0}, Lt0/m;->b(Ljava/lang/Object;Lio/reactivex/p;)Z

    move-result p1

    return p1
.end method
