.class final Lo0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lo0/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/t$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0/t$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/t$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo0/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lo0/t$a;->a:Lo0/t$b;

    iput p2, p0, Lo0/t$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo0/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lo0/t$a;->a:Lo0/t$b;

    const/4 v1, 0x0

    iget v2, p0, Lo0/t$a;->b:I

    invoke-virtual {v0, v1, v2}, Lo0/t$b;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lo0/t$a;->a:Lo0/t$b;

    invoke-virtual {v0, p1}, Lo0/t$b;->f(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo0/t$a;->a:Lo0/t$b;

    const/4 v0, 0x0

    iget v1, p0, Lo0/t$a;->b:I

    invoke-virtual {p1, v0, v1}, Lo0/t$b;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/t$a;->a:Lo0/t$b;

    iget v1, p0, Lo0/t$a;->b:I

    invoke-virtual {v0, p1, v1}, Lo0/t$b;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj0/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    return-void
.end method
