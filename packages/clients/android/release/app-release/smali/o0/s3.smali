.class public final Lo0/s3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/s3$b;,
        Lo0/s3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;",
        "Lio/reactivex/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-wide p2, p0, Lo0/s3;->b:J

    iput-wide p4, p0, Lo0/s3;->c:J

    iput p6, p0, Lo0/s3;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lo0/s3;->b:J

    iget-wide v2, p0, Lo0/s3;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/s3$a;

    iget-wide v2, p0, Lo0/s3;->b:J

    iget v4, p0, Lo0/s3;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lo0/s3$a;-><init>(Lio/reactivex/p;JI)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v8, Lo0/s3$b;

    iget-wide v3, p0, Lo0/s3;->b:J

    iget-wide v5, p0, Lo0/s3;->c:J

    iget v7, p0, Lo0/s3;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo0/s3$b;-><init>(Lio/reactivex/p;JJI)V

    invoke-interface {v0, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :goto_0
    return-void
.end method
