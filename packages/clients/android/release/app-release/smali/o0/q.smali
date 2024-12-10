.class public final Lo0/q;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/q$b;,
        Lo0/q$a;
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
.field final b:Lo0/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lio/reactivex/k;Lo0/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lo0/q$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/q;->b:Lo0/q$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo0/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lio/reactivex/k;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lo0/q;->b(Lio/reactivex/k;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/k;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/q$a;

    invoke-direct {v0, p0, p1}, Lo0/q$a;-><init>(Lio/reactivex/k;I)V

    new-instance p1, Lo0/q;

    invoke-direct {p1, p0, v0}, Lo0/q;-><init>(Lio/reactivex/k;Lo0/q$a;)V

    invoke-static {p1}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lo0/q$b;

    iget-object v1, p0, Lo0/q;->b:Lo0/q$a;

    invoke-direct {v0, p1, v1}, Lo0/q$b;-><init>(Lio/reactivex/p;Lo0/q$a;)V

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    iget-object p1, p0, Lo0/q;->b:Lo0/q$a;

    invoke-virtual {p1, v0}, Lo0/q$a;->d(Lo0/q$b;)Z

    iget-object p1, p0, Lo0/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo0/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0/q;->b:Lo0/q$a;

    invoke-virtual {p1}, Lo0/q$a;->e()V

    :cond_0
    invoke-virtual {v0}, Lo0/q$b;->a()V

    return-void
.end method
