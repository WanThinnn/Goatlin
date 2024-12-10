.class final Lo0/w3$a;
.super Lm0/q;
.source "SourceFile"

# interfaces
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/w3$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/q;

.field final j:I

.field final k:Z

.field final l:J

.field m:J

.field n:J

.field o:Lg0/b;

.field p:Ly0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field q:Lio/reactivex/q$c;

.field volatile r:Z

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lm0/q;-><init>(Lio/reactivex/p;Ll0/f;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo0/w3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lo0/w3$a;->g:J

    iput-object p4, p0, Lo0/w3$a;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/w3$a;->i:Lio/reactivex/q;

    iput p6, p0, Lo0/w3$a;->j:I

    iput-wide p7, p0, Lo0/w3$a;->l:J

    iput-boolean p9, p0, Lo0/w3$a;->k:Z

    return-void
.end method

.method static synthetic j(Lo0/w3$a;)Z
    .locals 0

    iget-boolean p0, p0, Lm0/q;->d:Z

    return p0
.end method

.method static synthetic k(Lo0/w3$a;)Ll0/f;
    .locals 0

    iget-object p0, p0, Lm0/q;->c:Ll0/f;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->d:Z

    return-void
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Lo0/w3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method m()V
    .locals 13

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    check-cast v0, Lq0/a;

    iget-object v1, p0, Lm0/q;->b:Lio/reactivex/p;

    iget-object v2, p0, Lo0/w3$a;->p:Ly0/e;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo0/w3$a;->r:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lo0/w3$a;->o:Lg0/b;

    invoke-interface {v1}, Lg0/b;->dispose()V

    invoke-virtual {v0}, Lq0/a;->clear()V

    invoke-virtual {p0}, Lo0/w3$a;->l()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lm0/q;->e:Z

    invoke-virtual {v0}, Lq0/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lo0/w3$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lo0/w3$a;->p:Ly0/e;

    invoke-virtual {v0}, Lq0/a;->clear()V

    invoke-virtual {p0}, Lo0/w3$a;->l()V

    iget-object v0, p0, Lm0/q;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ly0/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ly0/e;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lm0/q;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    if-eqz v8, :cond_7

    check-cast v6, Lo0/w3$a$a;

    iget-wide v7, p0, Lo0/w3$a;->n:J

    iget-wide v5, v6, Lo0/w3$a$a;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    iget v2, p0, Lo0/w3$a;->j:I

    invoke-static {v2}, Ly0/e;->c(I)Ly0/e;

    move-result-object v2

    iput-object v2, p0, Lo0/w3$a;->p:Ly0/e;

    invoke-interface {v1, v2}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lt0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly0/e;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lo0/w3$a;->m:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v9, p0, Lo0/w3$a;->l:J

    cmp-long v9, v5, v9

    if-ltz v9, :cond_8

    iget-wide v5, p0, Lo0/w3$a;->n:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lo0/w3$a;->n:J

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lo0/w3$a;->m:J

    invoke-virtual {v2}, Ly0/e;->onComplete()V

    iget v2, p0, Lo0/w3$a;->j:I

    invoke-static {v2}, Ly0/e;->c(I)Ly0/e;

    move-result-object v2

    iput-object v2, p0, Lo0/w3$a;->p:Ly0/e;

    iget-object v5, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v5, v2}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lo0/w3$a;->k:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lo0/w3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/b;

    invoke-interface {v5}, Lg0/b;->dispose()V

    iget-object v6, p0, Lo0/w3$a;->q:Lio/reactivex/q$c;

    new-instance v7, Lo0/w3$a$a;

    iget-wide v8, p0, Lo0/w3$a;->n:J

    invoke-direct {v7, v8, v9, p0}, Lo0/w3$a$a;-><init>(JLo0/w3$a;)V

    iget-wide v10, p0, Lo0/w3$a;->g:J

    iget-object v12, p0, Lo0/w3$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/q$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object v6

    iget-object v7, p0, Lo0/w3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7, v5, v6}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v6}, Lg0/b;->dispose()V

    goto/16 :goto_0

    :cond_8
    iput-wide v5, p0, Lo0/w3$a;->m:J

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->e:Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0/w3$a;->m()V

    :cond_0
    invoke-virtual {p0}, Lo0/w3$a;->l()V

    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lm0/q;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->e:Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0/w3$a;->m()V

    :cond_0
    invoke-virtual {p0}, Lo0/w3$a;->l()V

    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo0/w3$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm0/q;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo0/w3$a;->p:Ly0/e;

    invoke-virtual {v0, p1}, Ly0/e;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lo0/w3$a;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lo0/w3$a;->l:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lo0/w3$a;->n:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo0/w3$a;->n:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo0/w3$a;->m:J

    invoke-virtual {v0}, Ly0/e;->onComplete()V

    iget p1, p0, Lo0/w3$a;->j:I

    invoke-static {p1}, Ly0/e;->c(I)Ly0/e;

    move-result-object p1

    iput-object p1, p0, Lo0/w3$a;->p:Ly0/e;

    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo0/w3$a;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo0/w3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/b;

    invoke-interface {p1}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/w3$a;->q:Lio/reactivex/q$c;

    new-instance v1, Lo0/w3$a$a;

    iget-wide v2, p0, Lo0/w3$a;->n:J

    invoke-direct {v1, v2, v3, p0}, Lo0/w3$a$a;-><init>(JLo0/w3$a;)V

    iget-wide v4, p0, Lo0/w3$a;->g:J

    iget-object v6, p0, Lo0/w3$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/q$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    iget-object v0, p0, Lo0/w3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj0/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lo0/w3$a;->m:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lm0/q;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    invoke-static {p1}, Lt0/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lo0/w3$a;->m()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 8

    iget-object v0, p0, Lo0/w3$a;->o:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lo0/w3$a;->o:Lg0/b;

    iget-object p1, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-boolean v0, p0, Lm0/q;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo0/w3$a;->j:I

    invoke-static {v0}, Ly0/e;->c(I)Ly0/e;

    move-result-object v0

    iput-object v0, p0, Lo0/w3$a;->p:Ly0/e;

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    new-instance v2, Lo0/w3$a$a;

    iget-wide v0, p0, Lo0/w3$a;->n:J

    invoke-direct {v2, v0, v1, p0}, Lo0/w3$a$a;-><init>(JLo0/w3$a;)V

    iget-boolean p1, p0, Lo0/w3$a;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0/w3$a;->i:Lio/reactivex/q;

    invoke-virtual {p1}, Lio/reactivex/q;->a()Lio/reactivex/q$c;

    move-result-object p1

    iput-object p1, p0, Lo0/w3$a;->q:Lio/reactivex/q$c;

    iget-wide v5, p0, Lo0/w3$a;->g:J

    iget-object v7, p0, Lo0/w3$a;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/q$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo0/w3$a;->i:Lio/reactivex/q;

    iget-wide v5, p0, Lo0/w3$a;->g:J

    iget-object v7, p0, Lo0/w3$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/q;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lo0/w3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj0/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    :cond_2
    return-void
.end method
