.class public final Lo0/f2;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/f2$a;
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
.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-wide p2, p0, Lo0/f2;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lj0/k;

    invoke-direct {v4}, Lj0/k;-><init>()V

    invoke-interface {p1, v4}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    new-instance v6, Lo0/f2$a;

    iget-wide v0, p0, Lo0/f2;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lo0/a;->a:Lio/reactivex/n;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo0/f2$a;-><init>(Lio/reactivex/p;JLj0/k;Lio/reactivex/n;)V

    invoke-virtual {v6}, Lo0/f2$a;->a()V

    return-void
.end method
