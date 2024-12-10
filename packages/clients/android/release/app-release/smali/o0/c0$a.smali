.class final Lo0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/c0;
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/q$c;

.field final e:Z

.field f:Lg0/b;


# direct methods
.method constructor <init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c0$a;->a:Lio/reactivex/p;

    iput-wide p2, p0, Lo0/c0$a;->b:J

    iput-object p4, p0, Lo0/c0$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/c0$a;->d:Lio/reactivex/q$c;

    iput-boolean p6, p0, Lo0/c0$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lo0/c0$a;->d:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/c0$a;->f:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lo0/c0$a;->d:Lio/reactivex/q$c;

    new-instance v1, Lo0/c0$a$c;

    invoke-direct {v1, p0}, Lo0/c0$a$c;-><init>(Lo0/c0$a;)V

    iget-wide v2, p0, Lo0/c0$a;->b:J

    iget-object v4, p0, Lo0/c0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lo0/c0$a;->d:Lio/reactivex/q$c;

    new-instance v1, Lo0/c0$a$b;

    invoke-direct {v1, p0, p1}, Lo0/c0$a$b;-><init>(Lo0/c0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lo0/c0$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lo0/c0$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lo0/c0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/c0$a;->d:Lio/reactivex/q$c;

    new-instance v1, Lo0/c0$a$a;

    invoke-direct {v1, p0, p1}, Lo0/c0$a$a;-><init>(Lo0/c0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lo0/c0$a;->b:J

    iget-object p1, p0, Lo0/c0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/c0$a;->f:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/c0$a;->f:Lg0/b;

    iget-object p1, p0, Lo0/c0$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void
.end method
