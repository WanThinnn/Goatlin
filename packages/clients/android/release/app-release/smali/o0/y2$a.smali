.class final Lo0/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/y2;
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
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lg0/b;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/p;Li0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;",
            "Li0/p<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/y2$a;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/y2$a;->b:Li0/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lo0/y2$a;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo0/y2$a;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/y2$a;->a:Lio/reactivex/p;

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

    iget-boolean v0, p0, Lo0/y2$a;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lo0/y2$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0/y2$a;->b:Li0/p;

    invoke-interface {v0, p1}, Li0/p;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/y2$a;->d:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo0/y2$a;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/y2$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/y2$a;->c:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/y2$a;->c:Lg0/b;

    iget-object p1, p0, Lo0/y2$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void
.end method
