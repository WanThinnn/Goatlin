.class public final Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "-",
            "Lg0/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Li0/a;

.field d:Lg0/b;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Li0/f;Li0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;",
            "Li0/f<",
            "-",
            "Lg0/b;",
            ">;",
            "Li0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j;->a:Lio/reactivex/p;

    iput-object p2, p0, Lm0/j;->b:Li0/f;

    iput-object p3, p0, Lm0/j;->c:Li0/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm0/j;->c:Li0/a;

    invoke-interface {v0}, Li0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lw0/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lm0/j;->d:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lm0/j;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm0/j;->a:Lio/reactivex/p;

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

    iget-object v0, p0, Lm0/j;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm0/j;->b:Li0/f;

    invoke-interface {v0, p1}, Li0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm0/j;->d:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm0/j;->d:Lg0/b;

    iget-object p1, p0, Lm0/j;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lg0/b;->dispose()V

    invoke-static {v0}, Lw0/a;->p(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lm0/j;->a:Lio/reactivex/p;

    invoke-static {v0, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void
.end method
