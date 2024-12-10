.class public final Lo0/k2;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/k2$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/q;


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-wide p2, p0, Lo0/k2;->b:J

    iput-object p4, p0, Lo0/k2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/k2;->d:Lio/reactivex/q;

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

    new-instance v1, Lv0/e;

    invoke-direct {v1, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v6, Lo0/k2$a;

    iget-wide v2, p0, Lo0/k2;->b:J

    iget-object v4, p0, Lo0/k2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo0/k2;->d:Lio/reactivex/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo0/k2$a;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    invoke-interface {p1, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
