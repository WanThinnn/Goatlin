.class public final Lo0/a3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/a3;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lo0/a3$a;

    iget-object v1, p0, Lo0/a3;->b:Lio/reactivex/n;

    invoke-direct {v0, p1, v1}, Lo0/a3$a;-><init>(Lio/reactivex/p;Lio/reactivex/n;)V

    iget-object v1, v0, Lo0/a3$a;->c:Lj0/k;

    invoke-interface {p1, v1}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
