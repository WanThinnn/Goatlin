.class final Lo0/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/b<",
        "TT;>;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lw1/c;


# direct methods
.method constructor <init>(Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c1$a;->a:Lio/reactivex/p;

    return-void
.end method


# virtual methods
.method public c(Lw1/c;)V
    .locals 2

    iget-object v0, p0, Lo0/c1$a;->b:Lw1/c;

    invoke-static {v0, p1}, Ls0/b;->d(Lw1/c;Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/c1$a;->b:Lw1/c;

    iget-object v0, p0, Lo0/c1$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lw1/c;->b(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lo0/c1$a;->b:Lw1/c;

    invoke-interface {v0}, Lw1/c;->cancel()V

    sget-object v0, Ls0/b;->a:Ls0/b;

    iput-object v0, p0, Lo0/c1$a;->b:Lw1/c;

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo0/c1$a;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/c1$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/c1$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
