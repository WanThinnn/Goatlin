.class final Lo0/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lo0/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/u$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/p;Lo0/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;",
            "Lo0/u$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/u$a$a;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/u$a$a;->b:Lo0/u$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lo0/u$a$a;->b:Lo0/u$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0/u$a;->j:Z

    invoke-virtual {v0}, Lo0/u$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lo0/u$a$a;->b:Lo0/u$a;

    iget-object v1, v0, Lo0/u$a;->d:Lt0/c;

    invoke-virtual {v1, p1}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lo0/u$a;->g:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lo0/u$a;->i:Lg0/b;

    invoke-interface {p1}, Lg0/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lo0/u$a;->j:Z

    invoke-virtual {v0}, Lo0/u$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/u$a$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/u$a$a;->b:Lo0/u$a;

    iget-object v0, v0, Lo0/u$a;->f:Lj0/k;

    invoke-virtual {v0, p1}, Lj0/k;->b(Lg0/b;)Z

    return-void
.end method
