.class public final Lo0/a4;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k;Ljava/lang/Iterable;Li0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Li0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lo0/a4;->a:Lio/reactivex/k;

    iput-object p2, p0, Lo0/a4;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lo0/a4;->c:Li0/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TV;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo0/a4;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lj0/e;->b(Lio/reactivex/p;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo0/a4;->a:Lio/reactivex/k;

    new-instance v2, Lo0/a4$a;

    iget-object v3, p0, Lo0/a4;->c:Li0/c;

    invoke-direct {v2, p1, v0, v3}, Lo0/a4$a;-><init>(Lio/reactivex/p;Ljava/util/Iterator;Li0/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void
.end method
