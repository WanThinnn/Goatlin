.class public final Lo0/a0;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a0$a;,
        Lo0/a0$b;
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

    iput-wide p2, p0, Lo0/a0;->b:J

    iput-object p4, p0, Lo0/a0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/a0;->d:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v7, Lo0/a0$b;

    new-instance v2, Lv0/e;

    invoke-direct {v2, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    iget-wide v3, p0, Lo0/a0;->b:J

    iget-object v5, p0, Lo0/a0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lo0/a0;->d:Lio/reactivex/q;

    invoke-virtual {p1}, Lio/reactivex/q;->a()Lio/reactivex/q$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo0/a0$b;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q$c;)V

    invoke-interface {v0, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
