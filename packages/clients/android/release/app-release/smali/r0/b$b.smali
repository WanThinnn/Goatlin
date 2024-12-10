.class final Lr0/b$b;
.super Lio/reactivex/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lg0/a;

.field private final b:Lr0/b$a;

.field private final c:Lr0/b$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lr0/b$a;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/q$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lr0/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lr0/b$b;->b:Lr0/b$a;

    new-instance v0, Lg0/a;

    invoke-direct {v0}, Lg0/a;-><init>()V

    iput-object v0, p0, Lr0/b$b;->a:Lg0/a;

    invoke-virtual {p1}, Lr0/b$a;->b()Lr0/b$c;

    move-result-object p1

    iput-object p1, p0, Lr0/b$b;->c:Lr0/b$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;
    .locals 6

    iget-object v0, p0, Lr0/b$b;->a:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lj0/e;->a:Lj0/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lr0/b$b;->c:Lr0/b$c;

    iget-object v5, p0, Lr0/b$b;->a:Lg0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr0/d;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj0/b;)Lr0/f;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lr0/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/b$b;->a:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->dispose()V

    iget-object v0, p0, Lr0/b$b;->b:Lr0/b$a;

    iget-object v1, p0, Lr0/b$b;->c:Lr0/b$c;

    invoke-virtual {v0, v1}, Lr0/b$a;->d(Lr0/b$c;)V

    :cond_0
    return-void
.end method
