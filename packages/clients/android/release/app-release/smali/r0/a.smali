.class public final Lr0/a;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$c;,
        Lr0/a$a;,
        Lr0/a$b;
    }
.end annotation


# static fields
.field static final c:Lr0/a$b;

.field static final d:Lr0/e;

.field static final e:I

.field static final f:Lr0/a$c;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr0/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/a$b;-><init>(I)V

    sput-object v0, Lr0/a;->c:Lr0/a$b;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lr0/a;->f(II)I

    move-result v0

    sput v0, Lr0/a;->e:I

    new-instance v0, Lr0/a$c;

    new-instance v1, Lr0/e;

    const-string v2, "RxComputationShutdown"

    invoke-direct {v1, v2}, Lr0/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr0/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lr0/a;->f:Lr0/a$c;

    invoke-virtual {v0}, Lr0/d;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lr0/e;

    const-string v2, "RxComputationThreadPool"

    invoke-direct {v1, v2, v0}, Lr0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/a;->d:Lr0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr0/a;->c:Lr0/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lr0/a;->g()V

    return-void
.end method

.method static f(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/q$c;
    .locals 2

    new-instance v0, Lr0/a$a;

    iget-object v1, p0, Lr0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/a$b;

    invoke-virtual {v1}, Lr0/a$b;->a()Lr0/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0/a$a;-><init>(Lr0/a$c;)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;
    .locals 1

    iget-object v0, p0, Lr0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a$b;

    invoke-virtual {v0}, Lr0/a$b;->a()Lr0/a$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lr0/d;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;
    .locals 8

    iget-object v0, p0, Lr0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a$b;

    invoke-virtual {v0}, Lr0/a$b;->a()Lr0/a$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lr0/d;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 3

    new-instance v0, Lr0/a$b;

    sget v1, Lr0/a;->e:I

    invoke-direct {v0, v1}, Lr0/a$b;-><init>(I)V

    iget-object v1, p0, Lr0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lr0/a;->c:Lr0/a$b;

    invoke-static {v1, v2, v0}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr0/a$b;->b()V

    :cond_0
    return-void
.end method
