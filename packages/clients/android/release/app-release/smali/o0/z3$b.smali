.class final Lo0/z3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field final a:Lo0/z3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/z3$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lq0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0/z3$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/z3$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo0/z3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lo0/z3$b;->a:Lo0/z3$a;

    new-instance p1, Lq0/c;

    invoke-direct {p1, p2}, Lq0/c;-><init>(I)V

    iput-object p1, p0, Lo0/z3$b;->b:Lq0/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo0/z3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/z3$b;->c:Z

    iget-object v0, p0, Lo0/z3$b;->a:Lo0/z3$a;

    invoke-virtual {v0}, Lo0/z3$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lo0/z3$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/z3$b;->c:Z

    iget-object p1, p0, Lo0/z3$b;->a:Lo0/z3$a;

    invoke-virtual {p1}, Lo0/z3$a;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/z3$b;->b:Lq0/c;

    invoke-virtual {v0, p1}, Lq0/c;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo0/z3$b;->a:Lo0/z3$a;

    invoke-virtual {p1}, Lo0/z3$a;->c()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/z3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj0/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    return-void
.end method
