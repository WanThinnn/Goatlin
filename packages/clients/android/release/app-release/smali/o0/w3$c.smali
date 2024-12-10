.class final Lo0/w3$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/w3$c$c;
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
        "Lg0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lio/reactivex/q$c;

.field final k:I

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field m:Lg0/b;

.field volatile n:Z


# direct methods
.method constructor <init>(Lio/reactivex/p;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q$c;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lm0/q;-><init>(Lio/reactivex/p;Ll0/f;)V

    iput-wide p2, p0, Lo0/w3$c;->g:J

    iput-wide p4, p0, Lo0/w3$c;->h:J

    iput-object p6, p0, Lo0/w3$c;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lo0/w3$c;->j:Lio/reactivex/q$c;

    iput p8, p0, Lo0/w3$c;->k:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo0/w3$c;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->d:Z

    return-void
.end method

.method j(Ly0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    new-instance v1, Lo0/w3$c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo0/w3$c$c;-><init>(Ly0/e;Z)V

    invoke-interface {v0, v1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo0/w3$c;->l()V

    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    iget-object v0, p0, Lo0/w3$c;->j:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void
.end method

.method l()V
    .locals 10

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    check-cast v0, Lq0/a;

    iget-object v1, p0, Lm0/q;->b:Lio/reactivex/p;

    iget-object v2, p0, Lo0/w3$c;->l:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo0/w3$c;->n:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lo0/w3$c;->m:Lg0/b;

    invoke-interface {v1}, Lg0/b;->dispose()V

    invoke-virtual {p0}, Lo0/w3$c;->k()V

    invoke-virtual {v0}, Lq0/a;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

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
    instance-of v8, v6, Lo0/w3$c$c;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lq0/a;->clear()V

    invoke-virtual {p0}, Lo0/w3$c;->k()V

    iget-object v0, p0, Lm0/q;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/e;

    invoke-virtual {v3, v0}, Ly0/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/e;

    invoke-virtual {v1}, Ly0/e;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lm0/q;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Lo0/w3$c$c;

    iget-boolean v5, v6, Lo0/w3$c$c;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lm0/q;->d:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Lo0/w3$c;->k:I

    invoke-static {v5}, Ly0/e;->c(I)Ly0/e;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    iget-object v6, p0, Lo0/w3$c;->j:Lio/reactivex/q$c;

    new-instance v7, Lo0/w3$c$b;

    invoke-direct {v7, p0, v5}, Lo0/w3$c$b;-><init>(Lo0/w3$c;Ly0/e;)V

    iget-wide v8, p0, Lo0/w3$c;->g:J

    iget-object v5, p0, Lo0/w3$c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lio/reactivex/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Lo0/w3$c$c;->a:Ly0/e;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lo0/w3$c$c;->a:Ly0/e;

    invoke-virtual {v5}, Ly0/e;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lm0/q;->d:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lo0/w3$c;->n:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/e;

    invoke-virtual {v7, v6}, Ly0/e;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/q;->e:Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0/w3$c;->l()V

    :cond_0
    invoke-virtual {p0}, Lo0/w3$c;->k()V

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

    invoke-virtual {p0}, Lo0/w3$c;->l()V

    :cond_0
    invoke-virtual {p0}, Lo0/w3$c;->k()V

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

    iget-object v0, p0, Lo0/w3$c;->l:Ljava/util/List;

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

    invoke-interface {v0, p1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lo0/w3$c;->l()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 11

    iget-object v0, p0, Lo0/w3$c;->m:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lo0/w3$c;->m:Lg0/b;

    iget-object p1, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-boolean p1, p0, Lm0/q;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lo0/w3$c;->k:I

    invoke-static {p1}, Ly0/e;->c(I)Ly0/e;

    move-result-object p1

    iget-object v0, p0, Lo0/w3$c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm0/q;->b:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/w3$c;->j:Lio/reactivex/q$c;

    new-instance v1, Lo0/w3$c$a;

    invoke-direct {v1, p0, p1}, Lo0/w3$c$a;-><init>(Lo0/w3$c;Ly0/e;)V

    iget-wide v2, p0, Lo0/w3$c;->g:J

    iget-object p1, p0, Lo0/w3$c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;

    iget-object v4, p0, Lo0/w3$c;->j:Lio/reactivex/q$c;

    iget-wide v8, p0, Lo0/w3$c;->h:J

    iget-object v10, p0, Lo0/w3$c;->i:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/q$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lo0/w3$c;->k:I

    invoke-static {v0}, Ly0/e;->c(I)Ly0/e;

    move-result-object v0

    new-instance v1, Lo0/w3$c$c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo0/w3$c$c;-><init>(Ly0/e;Z)V

    iget-boolean v0, p0, Lm0/q;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0/q;->c:Ll0/f;

    invoke-interface {v0, v1}, Ll0/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lm0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0/w3$c;->l()V

    :cond_1
    return-void
.end method
