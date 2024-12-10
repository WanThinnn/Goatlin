.class Lo0/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d0;->subscribeActual(Lio/reactivex/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lj0/k;

.field final synthetic c:Lio/reactivex/p;

.field final synthetic d:Lo0/d0;


# direct methods
.method constructor <init>(Lo0/d0;Lj0/k;Lio/reactivex/p;)V
    .locals 0

    iput-object p1, p0, Lo0/d0$a;->d:Lo0/d0;

    iput-object p2, p0, Lo0/d0$a;->b:Lj0/k;

    iput-object p3, p0, Lo0/d0$a;->c:Lio/reactivex/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lo0/d0$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/d0$a;->a:Z

    iget-object v0, p0, Lo0/d0$a;->d:Lo0/d0;

    iget-object v0, v0, Lo0/d0;->a:Lio/reactivex/n;

    new-instance v1, Lo0/d0$a$a;

    invoke-direct {v1, p0}, Lo0/d0$a$a;-><init>(Lo0/d0$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo0/d0$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/d0$a;->a:Z

    iget-object v0, p0, Lo0/d0$a;->c:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo0/d0$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/d0$a;->b:Lj0/k;

    invoke-virtual {v0, p1}, Lj0/k;->c(Lg0/b;)Z

    return-void
.end method
