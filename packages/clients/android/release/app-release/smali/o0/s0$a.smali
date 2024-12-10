.class final Lo0/s0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg0/b;",
        ">;",
        "Lio/reactivex/p<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lo0/s0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/s0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lo0/s0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/s0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lo0/s0$a;->a:J

    iput-object p1, p0, Lo0/s0$a;->b:Lo0/s0$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/s0$a;->c:Z

    iget-object v0, p0, Lo0/s0$a;->b:Lo0/s0$b;

    invoke-virtual {v0}, Lo0/s0$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/s0$a;->b:Lo0/s0$b;

    iget-object v0, v0, Lo0/s0$b;->h:Lt0/c;

    invoke-virtual {v0, p1}, Lt0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo0/s0$a;->b:Lo0/s0$b;

    iget-boolean v0, p1, Lo0/s0$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo0/s0$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/s0$a;->c:Z

    iget-object p1, p0, Lo0/s0$a;->b:Lo0/s0$b;

    invoke-virtual {p1}, Lo0/s0$b;->d()V

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
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lo0/s0$a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/s0$a;->b:Lo0/s0$b;

    invoke-virtual {v0, p1, p0}, Lo0/s0$b;->h(Ljava/lang/Object;Lo0/s0$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0/s0$a;->b:Lo0/s0$b;

    invoke-virtual {p1}, Lo0/s0$b;->d()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    invoke-static {p0, p1}, Lj0/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ll0/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll0/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ll0/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lo0/s0$a;->e:I

    iput-object p1, p0, Lo0/s0$a;->d:Ll0/f;

    iput-boolean v1, p0, Lo0/s0$a;->c:Z

    iget-object p1, p0, Lo0/s0$a;->b:Lo0/s0$b;

    invoke-virtual {p1}, Lo0/s0$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lo0/s0$a;->e:I

    iput-object p1, p0, Lo0/s0$a;->d:Ll0/f;

    :cond_1
    return-void
.end method
