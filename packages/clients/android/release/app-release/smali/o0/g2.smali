.class public final Lo0/g2;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/g2$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/k;Li0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Li0/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

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

    new-instance v0, Lj0/k;

    invoke-direct {v0}, Lj0/k;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    new-instance v1, Lo0/g2$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lo0/a;->a:Lio/reactivex/n;

    invoke-direct {v1, p1, v2, v0, v3}, Lo0/g2$a;-><init>(Lio/reactivex/p;Li0/e;Lj0/k;Lio/reactivex/n;)V

    invoke-virtual {v1}, Lo0/g2$a;->a()V

    return-void
.end method
