.class final Lo0/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/p1;
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
        "Lio/reactivex/p<",
        "TT;>;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lg0/b;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/p1$a;->a:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lo0/p1$a;->b:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    sget-object v0, Lj0/d;->a:Lj0/d;

    iput-object v0, p0, Lo0/p1$a;->b:Lg0/b;

    return-void
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lj0/d;->a:Lj0/d;

    iput-object v0, p0, Lo0/p1$a;->b:Lg0/b;

    iget-object v0, p0, Lo0/p1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lo0/p1$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lo0/p1$a;->a:Lio/reactivex/h;

    invoke-interface {v1, v0}, Lio/reactivex/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/p1$a;->a:Lio/reactivex/h;

    invoke-interface {v0}, Lio/reactivex/h;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lj0/d;->a:Lj0/d;

    iput-object v0, p0, Lo0/p1$a;->b:Lg0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/p1$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lo0/p1$a;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lio/reactivex/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lo0/p1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/p1$a;->b:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/p1$a;->b:Lg0/b;

    iget-object p1, p0, Lo0/p1$a;->a:Lio/reactivex/h;

    invoke-interface {p1, p0}, Lio/reactivex/h;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void
.end method
