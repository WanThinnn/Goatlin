.class public final Lo0/z2;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/z2$b;
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
.field final b:Lio/reactivex/q;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/z2;->b:Lio/reactivex/q;

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

    new-instance v0, Lo0/z2$b;

    invoke-direct {v0, p1}, Lo0/z2$b;-><init>(Lio/reactivex/p;)V

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object p1, p0, Lo0/z2;->b:Lio/reactivex/q;

    new-instance v1, Lo0/z2$a;

    invoke-direct {v1, p0, v0}, Lo0/z2$a;-><init>(Lo0/z2;Lo0/z2$b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/q;->c(Ljava/lang/Runnable;)Lg0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0/z2$b;->a(Lg0/b;)V

    return-void
.end method
