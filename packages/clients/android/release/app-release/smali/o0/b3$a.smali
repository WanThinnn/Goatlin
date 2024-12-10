.class final Lo0/b3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg0/b;",
        ">;",
        "Lio/reactivex/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lo0/b3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/b3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Lq0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lo0/b3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/b3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo0/b3$a;->a:Lo0/b3$b;

    iput-wide p2, p0, Lo0/b3$a;->b:J

    new-instance p1, Lq0/c;

    invoke-direct {p1, p4}, Lq0/c;-><init>(I)V

    iput-object p1, p0, Lo0/b3$a;->c:Lq0/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-wide v0, p0, Lo0/b3$a;->b:J

    iget-object v2, p0, Lo0/b3$a;->a:Lo0/b3$b;

    iget-wide v2, v2, Lo0/b3$b;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/b3$a;->d:Z

    iget-object v0, p0, Lo0/b3$a;->a:Lo0/b3$b;

    invoke-virtual {v0}, Lo0/b3$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/b3$a;->a:Lo0/b3$b;

    invoke-virtual {v0, p0, p1}, Lo0/b3$b;->c(Lo0/b3$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lo0/b3$a;->b:J

    iget-object v2, p0, Lo0/b3$a;->a:Lo0/b3$b;

    iget-wide v2, v2, Lo0/b3$b;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/b3$a;->c:Lq0/c;

    invoke-virtual {v0, p1}, Lq0/c;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo0/b3$a;->a:Lo0/b3$b;

    invoke-virtual {p1}, Lo0/b3$b;->b()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lj0/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    return-void
.end method
