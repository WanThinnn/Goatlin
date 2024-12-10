.class public final Lo0/m1;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-wide p5, p0, Lo0/m1;->d:J

    iput-wide p7, p0, Lo0/m1;->e:J

    iput-object p9, p0, Lo0/m1;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lo0/m1;->a:Lio/reactivex/q;

    iput-wide p1, p0, Lo0/m1;->b:J

    iput-wide p3, p0, Lo0/m1;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lo0/m1$a;

    iget-wide v2, p0, Lo0/m1;->b:J

    iget-wide v4, p0, Lo0/m1;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo0/m1$a;-><init>(Lio/reactivex/p;JJ)V

    invoke-interface {p1, v7}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object v0, p0, Lo0/m1;->a:Lio/reactivex/q;

    iget-wide v2, p0, Lo0/m1;->d:J

    iget-wide v4, p0, Lo0/m1;->e:J

    iget-object v6, p0, Lo0/m1;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/q;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    invoke-virtual {v7, p1}, Lo0/m1$a;->b(Lg0/b;)V

    return-void
.end method
