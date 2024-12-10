.class public final Lo0/w2;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/w2$a;
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

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-wide p2, p0, Lo0/w2;->b:J

    iput-object p4, p0, Lo0/w2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/w2;->d:Lio/reactivex/q;

    iput p6, p0, Lo0/w2;->e:I

    iput-boolean p7, p0, Lo0/w2;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v9, Lo0/w2$a;

    iget-wide v3, p0, Lo0/w2;->b:J

    iget-object v5, p0, Lo0/w2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lo0/w2;->d:Lio/reactivex/q;

    iget v7, p0, Lo0/w2;->e:I

    iget-boolean v8, p0, Lo0/w2;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lo0/w2$a;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;IZ)V

    invoke-interface {v0, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
