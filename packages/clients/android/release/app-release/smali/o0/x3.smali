.class public final Lo0/x3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/x3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Li0/c;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Li0/c<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/n<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/x3;->b:Li0/c;

    iput-object p3, p0, Lo0/x3;->c:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lv0/e;

    invoke-direct {v0, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    new-instance v1, Lo0/x3$b;

    iget-object v2, p0, Lo0/x3;->b:Li0/c;

    invoke-direct {v1, v0, v2}, Lo0/x3$b;-><init>(Lio/reactivex/p;Li0/c;)V

    invoke-interface {p1, v1}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object p1, p0, Lo0/x3;->c:Lio/reactivex/n;

    new-instance v0, Lo0/x3$a;

    invoke-direct {v0, p0, v1}, Lo0/x3$a;-><init>(Lo0/x3;Lo0/x3$b;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    invoke-interface {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
