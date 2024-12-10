.class final Ln0/e$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lw1/b;
.implements Lw1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/e;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lw1/b<",
        "TT;>;",
        "Lw1/c;"
    }
.end annotation


# instance fields
.field final a:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lw1/c;

.field c:Z


# direct methods
.method constructor <init>(Lw1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ln0/e$a;->a:Lw1/b;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    invoke-static {p1, p2}, Ls0/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lt0/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public c(Lw1/c;)V
    .locals 2

    iget-object v0, p0, Ln0/e$a;->b:Lw1/c;

    invoke-static {v0, p1}, Ls0/b;->d(Lw1/c;Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln0/e$a;->b:Lw1/c;

    iget-object v0, p0, Ln0/e$a;->a:Lw1/b;

    invoke-interface {v0, p0}, Lw1/b;->c(Lw1/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lw1/c;->b(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ln0/e$a;->b:Lw1/c;

    invoke-interface {v0}, Lw1/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ln0/e$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/e$a;->c:Z

    iget-object v0, p0, Ln0/e$a;->a:Lw1/b;

    invoke-interface {v0}, Lw1/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ln0/e$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/e$a;->c:Z

    iget-object v0, p0, Ln0/e$a;->a:Lw1/b;

    invoke-interface {v0, p1}, Lw1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ln0/e$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/e$a;->a:Lw1/b;

    invoke-interface {v0, p1}, Lw1/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lt0/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    new-instance p1, Lh0/c;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lh0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln0/e$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
