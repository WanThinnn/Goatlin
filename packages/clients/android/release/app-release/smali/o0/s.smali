.class public final Lo0/s;
.super Lio/reactivex/r;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TU;>;",
        "Ll0/a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Li0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;Li0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Li0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lo0/s;->a:Lio/reactivex/n;

    iput-object p2, p0, Lo0/s;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo0/s;->c:Li0/b;

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lo0/r;

    iget-object v1, p0, Lo0/s;->a:Lio/reactivex/n;

    iget-object v2, p0, Lo0/s;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lo0/s;->c:Li0/b;

    invoke-direct {v0, v1, v2, v3}, Lo0/r;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;Li0/b;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo0/s;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo0/s;->a:Lio/reactivex/n;

    new-instance v2, Lo0/s$a;

    iget-object v3, p0, Lo0/s;->c:Li0/b;

    invoke-direct {v2, p1, v0, v3}, Lo0/s$a;-><init>(Lio/reactivex/s;Ljava/lang/Object;Li0/b;)V

    invoke-interface {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lj0/e;->d(Ljava/lang/Throwable;Lio/reactivex/s;)V

    return-void
.end method
