.class final Lo0/u3$c;
.super Lm0/q;
.source "SourceFile"

# interfaces
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm0/q<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "TT;>;>;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final g:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TB;>;"
        }
    .end annotation
.end field

.field final h:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TB;+",
            "Lio/reactivex/n<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final i:I

.field final j:Lg0/a;

.field k:Lg0/b;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg0/b;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/reactivex/p;Lio/reactivex/n;Li0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;",
            "Lio/reactivex/n<",
            "TB;>;",
            "Li0/n<",
            "-TB;+",
            "Lio/reactivex/n<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lm0/q;-><init>(Lio/reactivex/p;Ll0/f;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo0/u3$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo0/u3$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lo0/u3$c;->g:Lio/reactivex/n;

    iput-object p3, p0, Lo0/u3$c;->h:Li0/n;

    iput p4, p0, Lo0/u3$c;->i:I

    new-instance p2, Lg0/a;

    invoke-direct {p2}, Lg0/a;-><init>()V

    iput-object p2, p0, Lo0/u3$c;->j:Lg0/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo0/u3$c;->m:Ljava/util/List;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->d:Z

    return-void
.end method

.method j(Lo0/u3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/u3$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/u3$c;->j:Lg0/a;

    invoke-virtual {v0, p1}, Lg0/a;->b(Lg0/b;)Z

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    new-instance v1, Lo0/u3$d;

    iget-object p1, p1, Lo0/u3$a;->c:Ly0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo0/u3$d;-><init>(Ly0/e;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo0/u3$c;->l()V

    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    iget-object v0, p0, Lo0/u3$c;->j:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->dispose()V

    iget-object v0, p0, Lo0/u3$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method l()V
    .locals 9

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    check-cast v0, Lq0/a;

    iget-object v1, p0, Lm0/q;->b:Lio/reactivex/p;

    iget-object v2, p0, Lo0/u3$c;->m:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lm0/q;->e:Z

    invoke-virtual {v0}, Lq0/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lo0/u3$c;->k()V

    iget-object v0, p0, Lm0/q;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/e;

    invoke-virtual {v3, v0}, Ly0/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/e;

    invoke-virtual {v1}, Ly0/e;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lm0/q;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lo0/u3$d;

    if-eqz v5, :cond_8

    check-cast v6, Lo0/u3$d;

    iget-object v5, v6, Lo0/u3$d;->a:Ly0/e;

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lo0/u3$d;->a:Ly0/e;

    invoke-virtual {v5}, Ly0/e;->onComplete()V

    iget-object v5, p0, Lo0/u3$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lo0/u3$c;->k()V

    return-void

    :cond_6
    iget-boolean v5, p0, Lm0/q;->d:Z

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, Lo0/u3$c;->i:I

    invoke-static {v5}, Ly0/e;->c(I)Ly0/e;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, Lo0/u3$c;->h:Li0/n;

    iget-object v6, v6, Lo0/u3$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lo0/u3$a;

    invoke-direct {v7, p0, v5}, Lo0/u3$a;-><init>(Lo0/u3$c;Ly0/e;)V

    iget-object v5, p0, Lo0/u3$c;->j:Lg0/a;

    invoke-virtual {v5, v7}, Lg0/a;->c(Lg0/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lo0/u3$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lm0/q;->d:Z

    invoke-interface {v1, v5}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/e;

    invoke-static {v6}, Lt0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly0/e;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method m(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/u3$c;->k:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/u3$c;->j:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->dispose()V

    invoke-virtual {p0, p1}, Lo0/u3$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method n(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    new-instance v1, Lo0/u3$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lo0/u3$d;-><init>(Ly0/e;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo0/u3$c;->l()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lm0/q;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->e:Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0/u3$c;->l()V

    :cond_1
    iget-object v0, p0, Lo0/u3$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0/u3$c;->j:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->dispose()V

    :cond_2
    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lm0/q;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lm0/q;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->e:Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0/u3$c;->l()V

    :cond_1
    iget-object v0, p0, Lo0/u3$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0/u3$c;->j:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->dispose()V

    :cond_2
    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lm0/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/u3$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/e;

    invoke-virtual {v1, p1}, Ly0/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lm0/q;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    invoke-static {p1}, Lt0/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lo0/u3$c;->l()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    iget-object v0, p0, Lo0/u3$c;->k:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lo0/u3$c;->k:Lg0/b;

    iget-object p1, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-boolean p1, p0, Lm0/q;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lo0/u3$b;

    invoke-direct {p1, p0}, Lo0/u3$b;-><init>(Lo0/u3$c;)V

    iget-object v0, p0, Lo0/u3$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/u3$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget-object v0, p0, Lo0/u3$c;->g:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :cond_1
    return-void
.end method
