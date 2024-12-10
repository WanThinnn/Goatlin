.class public final Lo0/t1;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;",
        "Lio/reactivex/n<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Li0/n;Li0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;",
            "Li0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/n<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/n<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/t1;->b:Li0/n;

    iput-object p3, p0, Lo0/t1;->c:Li0/n;

    iput-object p4, p0, Lo0/t1;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lio/reactivex/n<",
            "+TR;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/t1$a;

    iget-object v2, p0, Lo0/t1;->b:Li0/n;

    iget-object v3, p0, Lo0/t1;->c:Li0/n;

    iget-object v4, p0, Lo0/t1;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lo0/t1$a;-><init>(Lio/reactivex/p;Li0/n;Li0/n;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
