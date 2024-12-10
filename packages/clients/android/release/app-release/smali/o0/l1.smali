.class public final Lo0/l1;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/l1$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-wide p1, p0, Lo0/l1;->b:J

    iput-wide p3, p0, Lo0/l1;->c:J

    iput-object p5, p0, Lo0/l1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lo0/l1;->a:Lio/reactivex/q;

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

    new-instance v7, Lo0/l1$a;

    invoke-direct {v7, p1}, Lo0/l1$a;-><init>(Lio/reactivex/p;)V

    invoke-interface {p1, v7}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object v0, p0, Lo0/l1;->a:Lio/reactivex/q;

    iget-wide v2, p0, Lo0/l1;->b:J

    iget-wide v4, p0, Lo0/l1;->c:J

    iget-object v6, p0, Lo0/l1;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/q;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    invoke-virtual {v7, p1}, Lo0/l1$a;->a(Lg0/b;)V

    return-void
.end method
