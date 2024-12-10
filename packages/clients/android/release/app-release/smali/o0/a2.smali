.class public final Lo0/a2;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a2$b;,
        Lo0/a2$a;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Li0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/a2;->b:Li0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-static {}, Ly0/b;->c()Ly0/b;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo0/a2;->b:Li0/n;

    invoke-interface {v1, v0}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lo0/a2$b;

    invoke-direct {v2, p1}, Lo0/a2$b;-><init>(Lio/reactivex/p;)V

    invoke-interface {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/a2$a;

    invoke-direct {v1, v0, v2}, Lo0/a2$a;-><init>(Ly0/b;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void
.end method
