.class public final Lr0/b;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/b$c;,
        Lr0/b$b;,
        Lr0/b$a;
    }
.end annotation


# static fields
.field static final c:Lr0/e;

.field static final d:Lr0/e;

.field private static final e:Ljava/util/concurrent/TimeUnit;

.field static final f:Lr0/b$c;

.field static final g:Lr0/b$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lr0/b;->e:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lr0/b$a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr0/b$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lr0/b;->g:Lr0/b$a;

    invoke-virtual {v0}, Lr0/b$a;->e()V

    new-instance v0, Lr0/b$c;

    new-instance v1, Lr0/e;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lr0/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr0/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lr0/b;->f:Lr0/b$c;

    invoke-virtual {v0}, Lr0/d;->dispose()V

    const-string v0, "rx2.io-priority"

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

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lr0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/b;->c:Lr0/e;

    new-instance v1, Lr0/e;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lr0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/b;->d:Lr0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr0/b;->g:Lr0/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lr0/b;->f()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/q$c;
    .locals 2

    new-instance v0, Lr0/b$b;

    iget-object v1, p0, Lr0/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/b$a;

    invoke-direct {v0, v1}, Lr0/b$b;-><init>(Lr0/b$a;)V

    return-object v0
.end method

.method public f()V
    .locals 4

    new-instance v0, Lr0/b$a;

    const-wide/16 v1, 0x3c

    sget-object v3, Lr0/b;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lr0/b$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lr0/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lr0/b;->g:Lr0/b$a;

    invoke-static {v1, v2, v0}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr0/b$a;->e()V

    :cond_0
    return-void
.end method
