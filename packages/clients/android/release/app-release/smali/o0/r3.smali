.class public final Lo0/r3;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/r3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TD;+",
            "Lio/reactivex/n<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Li0/n;Li0/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Li0/n<",
            "-TD;+",
            "Lio/reactivex/n<",
            "+TT;>;>;",
            "Li0/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lo0/r3;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lo0/r3;->b:Li0/n;

    iput-object p3, p0, Lo0/r3;->c:Li0/f;

    iput-boolean p4, p0, Lo0/r3;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo0/r3;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lo0/r3;->b:Li0/n;

    invoke-interface {v1, v0}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lo0/r3$a;

    iget-object v3, p0, Lo0/r3;->c:Li0/f;

    iget-boolean v4, p0, Lo0/r3;->d:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lo0/r3$a;-><init>(Lio/reactivex/p;Ljava/lang/Object;Li0/f;Z)V

    invoke-interface {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v2, p0, Lo0/r3;->c:Li0/f;

    invoke-interface {v2, v0}, Li0/f;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lh0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lh0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void
.end method
