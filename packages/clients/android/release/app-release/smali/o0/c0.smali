.class public final Lo0/c0;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/c0$a;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-wide p2, p0, Lo0/c0;->b:J

    iput-object p4, p0, Lo0/c0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/c0;->d:Lio/reactivex/q;

    iput-boolean p6, p0, Lo0/c0;->e:Z

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

    iget-boolean v0, p0, Lo0/c0;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/e;

    invoke-direct {v0, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lo0/c0;->d:Lio/reactivex/q;

    invoke-virtual {p1}, Lio/reactivex/q;->a()Lio/reactivex/q$c;

    move-result-object v6

    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v0, Lo0/c0$a;

    iget-wide v3, p0, Lo0/c0;->b:J

    iget-object v5, p0, Lo0/c0;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lo0/c0;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo0/c0$a;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q$c;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
