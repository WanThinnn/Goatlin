.class final Lo0/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/s2;
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

.field d:Z


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

    iput-object p1, p0, Lo0/s2$a;->a:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lo0/s2$a;->b:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lo0/s2$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/s2$a;->d:Z

    iget-object v0, p0, Lo0/s2$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lo0/s2$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0/s2$a;->a:Lio/reactivex/h;

    invoke-interface {v0}, Lio/reactivex/h;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo0/s2$a;->a:Lio/reactivex/h;

    invoke-interface {v1, v0}, Lio/reactivex/h;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo0/s2$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/s2$a;->d:Z

    iget-object v0, p0, Lo0/s2$a;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lio/reactivex/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo0/s2$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0/s2$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/s2$a;->d:Z

    iget-object p1, p0, Lo0/s2$a;->b:Lg0/b;

    invoke-interface {p1}, Lg0/b;->dispose()V

    iget-object p1, p0, Lo0/s2$a;->a:Lio/reactivex/h;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lo0/s2$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/s2$a;->b:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/s2$a;->b:Lg0/b;

    iget-object p1, p0, Lo0/s2$a;->a:Lio/reactivex/h;

    invoke-interface {p1, p0}, Lio/reactivex/h;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void
.end method
