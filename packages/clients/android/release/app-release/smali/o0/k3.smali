.class public final Lo0/k3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/k3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;",
        "Lx0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p3, p0, Lo0/k3;->b:Lio/reactivex/q;

    iput-object p2, p0, Lo0/k3;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lx0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/k3$a;

    iget-object v2, p0, Lo0/k3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lo0/k3;->b:Lio/reactivex/q;

    invoke-direct {v1, p1, v2, v3}, Lo0/k3$a;-><init>(Lio/reactivex/p;Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
