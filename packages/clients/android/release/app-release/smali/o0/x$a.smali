.class final Lo0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "Ljava/lang/Object;",
        ">;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lg0/b;

.field c:J


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/x$a;->a:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lo0/x$a;->b:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    sget-object v0, Lj0/d;->a:Lj0/d;

    iput-object v0, p0, Lo0/x$a;->b:Lg0/b;

    return-void
.end method

.method public onComplete()V
    .locals 3

    sget-object v0, Lj0/d;->a:Lj0/d;

    iput-object v0, p0, Lo0/x$a;->b:Lg0/b;

    iget-object v0, p0, Lo0/x$a;->a:Lio/reactivex/s;

    iget-wide v1, p0, Lo0/x$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lj0/d;->a:Lj0/d;

    iput-object v0, p0, Lo0/x$a;->b:Lg0/b;

    iget-object v0, p0, Lo0/x$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lo0/x$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo0/x$a;->c:J

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/x$a;->b:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/x$a;->b:Lg0/b;

    iget-object p1, p0, Lo0/x$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void
.end method