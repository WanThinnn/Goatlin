.class public final Lo0/n3;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/n3$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-wide p1, p0, Lo0/n3;->b:J

    iput-object p3, p0, Lo0/n3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lo0/n3;->a:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lo0/n3$a;

    invoke-direct {v0, p1}, Lo0/n3$a;-><init>(Lio/reactivex/p;)V

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object p1, p0, Lo0/n3;->a:Lio/reactivex/q;

    iget-wide v1, p0, Lo0/n3;->b:J

    iget-object v3, p0, Lo0/n3;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/q;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0/n3$a;->b(Lg0/b;)V

    return-void
.end method
