.class final Lr0/h$a;
.super Lio/reactivex/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lg0/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q$c;-><init>()V

    iput-object p1, p0, Lr0/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lg0/a;

    invoke-direct {p1}, Lg0/a;-><init>()V

    iput-object p1, p0, Lr0/h$a;->b:Lg0/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;
    .locals 3

    iget-boolean v0, p0, Lr0/h$a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj0/e;->a:Lj0/e;

    return-object p1

    :cond_0
    invoke-static {p1}, Lw0/a;->q(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lr0/f;

    iget-object v1, p0, Lr0/h$a;->b:Lg0/a;

    invoke-direct {v0, p1, v1}, Lr0/f;-><init>(Ljava/lang/Runnable;Lj0/b;)V

    iget-object p1, p0, Lr0/h$a;->b:Lg0/a;

    invoke-virtual {p1, v0}, Lg0/a;->c(Lg0/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lr0/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr0/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr0/f;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lr0/h$a;->dispose()V

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    sget-object p1, Lj0/e;->a:Lj0/e;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lr0/h$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/h$a;->c:Z

    iget-object v0, p0, Lr0/h$a;->b:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->dispose()V

    :cond_0
    return-void
.end method
