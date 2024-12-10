.class public final Lj0/j;
.super Lj0/g;
.source "SourceFile"

# interfaces
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/g;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lq0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Lg0/b;

.field e:Lg0/b;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lg0/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;",
            "Lg0/b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lj0/g;-><init>()V

    iput-object p1, p0, Lj0/j;->b:Lio/reactivex/p;

    iput-object p2, p0, Lj0/j;->e:Lg0/b;

    new-instance p1, Lq0/c;

    invoke-direct {p1, p3}, Lq0/c;-><init>(I)V

    iput-object p1, p0, Lj0/j;->c:Lq0/c;

    sget-object p1, Lj0/e;->a:Lj0/e;

    iput-object p1, p0, Lj0/j;->d:Lg0/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lj0/j;->e:Lg0/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lj0/j;->e:Lg0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg0/b;->dispose()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 7

    iget-object v0, p0, Lj0/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj0/j;->c:Lq0/c;

    iget-object v1, p0, Lj0/j;->b:Lio/reactivex/p;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq0/c;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lj0/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_2
    invoke-virtual {v0}, Lq0/c;->poll()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lj0/j;->d:Lg0/b;

    if-ne v4, v6, :cond_1

    invoke-static {v5}, Lt0/m;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lt0/m;->f(Ljava/lang/Object;)Lg0/b;

    move-result-object v4

    iget-object v5, p0, Lj0/j;->d:Lg0/b;

    invoke-interface {v5}, Lg0/b;->dispose()V

    iget-boolean v5, p0, Lj0/j;->f:Z

    if-nez v5, :cond_3

    iput-object v4, p0, Lj0/j;->d:Lg0/b;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lg0/b;->dispose()V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lt0/m;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lq0/c;->clear()V

    invoke-virtual {p0}, Lj0/j;->a()V

    invoke-static {v5}, Lt0/m;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    iget-boolean v5, p0, Lj0/j;->f:Z

    if-nez v5, :cond_5

    iput-boolean v2, p0, Lj0/j;->f:Z

    invoke-interface {v1, v4}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lw0/a;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lt0/m;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lq0/c;->clear()V

    invoke-virtual {p0}, Lj0/j;->a()V

    iget-boolean v4, p0, Lj0/j;->f:Z

    if-nez v4, :cond_1

    iput-boolean v2, p0, Lj0/j;->f:Z

    invoke-interface {v1}, Lio/reactivex/p;->onComplete()V

    goto :goto_0

    :cond_7
    invoke-static {v5}, Lt0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lg0/b;)V
    .locals 2

    iget-object v0, p0, Lj0/j;->c:Lq0/c;

    invoke-static {}, Lt0/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lq0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj0/j;->b()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;Lg0/b;)V
    .locals 1

    iget-boolean v0, p0, Lj0/j;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj0/j;->c:Lq0/c;

    invoke-static {p1}, Lt0/m;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lq0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj0/j;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lj0/j;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/j;->f:Z

    invoke-virtual {p0}, Lj0/j;->a()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;Lg0/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg0/b;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lj0/j;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj0/j;->c:Lq0/c;

    invoke-static {p1}, Lt0/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lq0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj0/j;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lg0/b;)Z
    .locals 2

    iget-boolean v0, p0, Lj0/j;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj0/j;->c:Lq0/c;

    iget-object v1, p0, Lj0/j;->d:Lg0/b;

    invoke-static {p1}, Lt0/m;->d(Lg0/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj0/j;->b()V

    const/4 p1, 0x1

    return p1
.end method
