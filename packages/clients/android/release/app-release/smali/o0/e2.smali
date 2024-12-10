.class public final Lo0/e2;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/e2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Lg0/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lu0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    new-instance v0, Lg0/a;

    invoke-direct {v0}, Lg0/a;-><init>()V

    iput-object v0, p0, Lo0/e2;->c:Lg0/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo0/e2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lo0/e2;->b:Lu0/a;

    return-void
.end method

.method private a(Lg0/a;)Lg0/b;
    .locals 1

    new-instance v0, Lo0/e2$b;

    invoke-direct {v0, p0, p1}, Lo0/e2$b;-><init>(Lo0/e2;Lg0/a;)V

    invoke-static {v0}, Lg0/c;->c(Ljava/lang/Runnable;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method private c(Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicBoolean;)Li0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Li0/f<",
            "Lg0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0/e2$a;

    invoke-direct {v0, p0, p1, p2}, Lo0/e2$a;-><init>(Lo0/e2;Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method b(Lio/reactivex/p;Lg0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;",
            "Lg0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lo0/e2;->a(Lg0/a;)Lg0/b;

    move-result-object v0

    new-instance v1, Lo0/e2$c;

    invoke-direct {v1, p0, p1, p2, v0}, Lo0/e2$c;-><init>(Lo0/e2;Lio/reactivex/p;Lg0/a;Lg0/b;)V

    invoke-interface {p1, v1}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object p1, p0, Lo0/e2;->b:Lu0/a;

    invoke-virtual {p1, v1}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    return-void
.end method

.method public subscribeActual(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lo0/e2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    iget-object v1, p0, Lo0/e2;->b:Lu0/a;

    invoke-direct {p0, p1, v0}, Lo0/e2;->c(Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicBoolean;)Li0/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu0/a;->a(Li0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo0/e2;->c:Lg0/a;

    invoke-virtual {p0, p1, v0}, Lo0/e2;->b(Lio/reactivex/p;Lg0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object p1, p0, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
