.class final Lo0/g1$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg0/b;",
        ">;",
        "Lio/reactivex/p<",
        "Ljava/lang/Object;",
        ">;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final a:Lo0/g1$b;

.field final b:Z


# direct methods
.method constructor <init>(Lo0/g1$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo0/g1$d;->a:Lo0/g1$b;

    iput-boolean p2, p0, Lo0/g1$d;->b:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo0/g1$d;->a:Lo0/g1$b;

    invoke-interface {v0, p0}, Lo0/g1$b;->b(Lo0/g1$d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/g1$d;->a:Lo0/g1$b;

    invoke-interface {v0, p1}, Lo0/g1$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo0/g1$d;->a:Lo0/g1$b;

    iget-boolean v1, p0, Lo0/g1$d;->b:Z

    invoke-interface {v0, v1, p1}, Lo0/g1$b;->d(ZLjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lj0/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    return-void
.end method
