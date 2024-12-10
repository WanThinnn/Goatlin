.class public final Lo0/g3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/g3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "+TU;>;"
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
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/g3;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lv0/e;

    invoke-direct {v0, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    new-instance v1, Lj0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj0/a;-><init>(I)V

    new-instance v2, Lo0/g3$b;

    invoke-direct {v2, v0, v1}, Lo0/g3$b;-><init>(Lio/reactivex/p;Lj0/a;)V

    invoke-interface {p1, v1}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object p1, p0, Lo0/g3;->b:Lio/reactivex/n;

    new-instance v3, Lo0/g3$a;

    invoke-direct {v3, p0, v1, v0}, Lo0/g3$a;-><init>(Lo0/g3;Lj0/a;Lv0/e;)V

    invoke-interface {p1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    invoke-interface {p1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
