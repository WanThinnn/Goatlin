.class public final Lo0/f3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/f3$a;
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/q;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-wide p2, p0, Lo0/f3;->b:J

    iput-wide p4, p0, Lo0/f3;->c:J

    iput-object p6, p0, Lo0/f3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lo0/f3;->e:Lio/reactivex/q;

    iput p8, p0, Lo0/f3;->f:I

    iput-boolean p9, p0, Lo0/f3;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v11, Lo0/f3$a;

    iget-wide v3, p0, Lo0/f3;->b:J

    iget-wide v5, p0, Lo0/f3;->c:J

    iget-object v7, p0, Lo0/f3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lo0/f3;->e:Lio/reactivex/q;

    iget v9, p0, Lo0/f3;->f:I

    iget-boolean v10, p0, Lo0/f3;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lo0/f3$a;-><init>(Lio/reactivex/p;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;IZ)V

    invoke-interface {v0, v11}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
