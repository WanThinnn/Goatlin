.class final Lo0/h2$b;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/h2;->h(Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Li0/n;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Li0/n;)V
    .locals 0

    iput-object p1, p0, Lo0/h2$b;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lo0/h2$b;->b:Li0/n;

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

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

    :try_start_0
    iget-object v0, p0, Lo0/h2$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    iget-object v1, p0, Lo0/h2$b;->b:Li0/n;

    invoke-interface {v1, v0}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lo0/b4;

    invoke-direct {v2, p1}, Lo0/b4;-><init>(Lio/reactivex/p;)V

    invoke-interface {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    new-instance p1, Lo0/h2$b$a;

    invoke-direct {p1, p0, v2}, Lo0/h2$b$a;-><init>(Lo0/h2$b;Lo0/b4;)V

    invoke-virtual {v0, p1}, Lu0/a;->a(Li0/f;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void
.end method
