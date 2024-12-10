.class final Lo0/s3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/s3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lg0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field d:J

.field e:Lg0/b;

.field f:Ly0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/p;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo0/s3$a;->a:Lio/reactivex/p;

    iput-wide p2, p0, Lo0/s3$a;->b:J

    iput p4, p0, Lo0/s3$a;->c:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/s3$a;->g:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lo0/s3$a;->f:Ly0/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lo0/s3$a;->f:Ly0/e;

    invoke-virtual {v0}, Ly0/e;->onComplete()V

    :cond_0
    iget-object v0, p0, Lo0/s3$a;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lo0/s3$a;->f:Ly0/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lo0/s3$a;->f:Ly0/e;

    invoke-virtual {v0, p1}, Ly0/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lo0/s3$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/s3$a;->f:Ly0/e;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lo0/s3$a;->g:Z

    if-nez v1, :cond_0

    iget v0, p0, Lo0/s3$a;->c:I

    invoke-static {v0, p0}, Ly0/e;->d(ILjava/lang/Runnable;)Ly0/e;

    move-result-object v0

    iput-object v0, p0, Lo0/s3$a;->f:Ly0/e;

    iget-object v1, p0, Lo0/s3$a;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly0/e;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lo0/s3$a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo0/s3$a;->d:J

    iget-wide v3, p0, Lo0/s3$a;->b:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo0/s3$a;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lo0/s3$a;->f:Ly0/e;

    invoke-virtual {v0}, Ly0/e;->onComplete()V

    iget-boolean p1, p0, Lo0/s3$a;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0/s3$a;->e:Lg0/b;

    invoke-interface {p1}, Lg0/b;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/s3$a;->e:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/s3$a;->e:Lg0/b;

    iget-object p1, p0, Lo0/s3$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lo0/s3$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/s3$a;->e:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    :cond_0
    return-void
.end method
