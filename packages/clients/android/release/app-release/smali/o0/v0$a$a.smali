.class final Lo0/v0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/v0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg0/b;",
        ">;",
        "Lio/reactivex/h<",
        "TR;>;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo0/v0$a;


# direct methods
.method constructor <init>(Lo0/v0$a;)V
    .locals 0

    iput-object p1, p0, Lo0/v0$a$a;->a:Lo0/v0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/v0$a$a;->a:Lo0/v0$a;

    invoke-virtual {v0, p0, p1}, Lo0/v0$a;->g(Lo0/v0$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo0/v0$a$a;->a:Lo0/v0$a;

    invoke-virtual {v0, p0}, Lo0/v0$a;->e(Lo0/v0$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/v0$a$a;->a:Lo0/v0$a;

    invoke-virtual {v0, p0, p1}, Lo0/v0$a;->f(Lo0/v0$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lj0/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    return-void
.end method
