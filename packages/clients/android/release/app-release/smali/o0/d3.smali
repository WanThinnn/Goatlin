.class public final Lo0/d3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/d3$a;
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
.field final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput p2, p0, Lo0/d3;->b:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/d3$a;

    iget v2, p0, Lo0/d3;->b:I

    invoke-direct {v1, p1, v2}, Lo0/d3$a;-><init>(Lio/reactivex/p;I)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method