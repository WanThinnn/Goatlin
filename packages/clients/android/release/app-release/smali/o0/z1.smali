.class public final Lo0/z1;
.super Lu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/z1$b;,
        Lo0/z1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo0/z1$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/n;Lio/reactivex/n;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/n<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo0/z1$c<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu0/a;-><init>()V

    iput-object p1, p0, Lo0/z1;->c:Lio/reactivex/n;

    iput-object p2, p0, Lo0/z1;->a:Lio/reactivex/n;

    iput-object p3, p0, Lo0/z1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c(Lio/reactivex/n;)Lu0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lo0/z1$a;

    invoke-direct {v1, v0}, Lo0/z1$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lo0/z1;

    invoke-direct {v2, v1, p0, v0}, Lo0/z1;-><init>(Lio/reactivex/n;Lio/reactivex/n;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lw0/a;->n(Lu0/a;)Lu0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Li0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-",
            "Lg0/b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lo0/z1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/z1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0/z1$c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lo0/z1$c;

    iget-object v2, p0, Lo0/z1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lo0/z1$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lo0/z1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lo0/z1$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lo0/z1$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Li0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lo0/z1;->a:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt0/i;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/z1;->c:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
