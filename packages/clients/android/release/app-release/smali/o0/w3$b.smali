.class final Lo0/w3$b;
.super Lm0/q;
.source "SourceFile"

# interfaces
.implements Lg0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lg0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final o:Ljava/lang/Object;


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/q;

.field final j:I

.field k:Lg0/b;

.field l:Ly0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg0/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0/w3$b;->o:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)V
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
            "I)V"
        }
    .end annotation

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lm0/q;-><init>(Lio/reactivex/p;Ll0/f;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo0/w3$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lo0/w3$b;->g:J

    iput-object p4, p0, Lo0/w3$b;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/w3$b;->i:Lio/reactivex/q;

    iput p6, p0, Lo0/w3$b;->j:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->d:Z

    return-void
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Lo0/w3$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method k()V
    .locals 7

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    check-cast v0, Lq0/a;

    iget-object v1, p0, Lm0/q;->b:Lio/reactivex/p;

    iget-object v2, p0, Lo0/w3$b;->l:Ly0/e;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lo0/w3$b;->n:Z

    iget-boolean v5, p0, Lm0/q;->e:Z

    invoke-virtual {v0}, Lq0/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lo0/w3$b;->o:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lo0/w3$b;->l:Ly0/e;

    invoke-virtual {v0}, Lq0/a;->clear()V

    invoke-virtual {p0}, Lo0/w3$b;->j()V

    iget-object v0, p0, Lm0/q;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ly0/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ly0/e;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lm0/q;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Lo0/w3$b;->o:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, Ly0/e;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Lo0/w3$b;->j:I

    invoke-static {v2}, Ly0/e;->c(I)Ly0/e;

    move-result-object v2

    iput-object v2, p0, Lo0/w3$b;->l:Ly0/e;

    invoke-interface {v1, v2}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lo0/w3$b;->k:Lg0/b;

    invoke-interface {v4}, Lg0/b;->dispose()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lt0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly0/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->e:Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0/w3$b;->k()V

    :cond_0
    invoke-virtual {p0}, Lo0/w3$b;->j()V

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

    invoke-virtual {p0}, Lo0/w3$b;->k()V

    :cond_0
    invoke-virtual {p0}, Lo0/w3$b;->j()V

    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

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

    iget-boolean v0, p0, Lo0/w3$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm0/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/w3$b;->l:Ly0/e;

    invoke-virtual {v0, p1}, Ly0/e;->onNext(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lo0/w3$b;->k()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 7

    iget-object v0, p0, Lo0/w3$b;->k:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/w3$b;->k:Lg0/b;

    iget p1, p0, Lo0/w3$b;->j:I

    invoke-static {p1}, Ly0/e;->c(I)Ly0/e;

    move-result-object p1

    iput-object p1, p0, Lo0/w3$b;->l:Ly0/e;

    iget-object p1, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object v0, p0, Lo0/w3$b;->l:Ly0/e;

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lm0/q;->d:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lo0/w3$b;->i:Lio/reactivex/q;

    iget-wide v4, p0, Lo0/w3$b;->g:J

    iget-object v6, p0, Lo0/w3$b;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/q;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    iget-object v0, p0, Lo0/w3$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj0/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lm0/q;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/w3$b;->n:Z

    invoke-virtual {p0}, Lo0/w3$b;->j()V

    :cond_0
    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    sget-object v1, Lo0/w3$b;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0/w3$b;->k()V

    :cond_1
    return-void
.end method
