.class public final Lo0/h2;
.super Lu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/h2$m;,
        Lo0/h2$n;,
        Lo0/h2$g;,
        Lo0/h2$j;,
        Lo0/h2$o;,
        Lo0/h2$k;,
        Lo0/h2$i;,
        Lo0/h2$l;,
        Lo0/h2$h;
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


# static fields
.field static final e:Lo0/h2$h;


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
            "Lo0/h2$l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lo0/h2$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/h2$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/h2$a;

    invoke-direct {v0}, Lo0/h2$a;-><init>()V

    sput-object v0, Lo0/h2;->e:Lo0/h2$h;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/n;Lio/reactivex/n;Ljava/util/concurrent/atomic/AtomicReference;Lo0/h2$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/n<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo0/h2$l<",
            "TT;>;>;",
            "Lo0/h2$h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu0/a;-><init>()V

    iput-object p1, p0, Lo0/h2;->d:Lio/reactivex/n;

    iput-object p2, p0, Lo0/h2;->a:Lio/reactivex/n;

    iput-object p3, p0, Lo0/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lo0/h2;->c:Lo0/h2$h;

    return-void
.end method

.method public static c(Lio/reactivex/n;I)Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;I)",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lo0/h2;->g(Lio/reactivex/n;)Lu0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo0/h2$d;

    invoke-direct {v0, p1}, Lo0/h2$d;-><init>(I)V

    invoke-static {p0, v0}, Lo0/h2;->f(Lio/reactivex/n;Lo0/h2$h;)Lu0/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lu0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lo0/h2;->e(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)Lu0/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)Lu0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "I)",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lo0/h2$e;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo0/h2$e;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    invoke-static {p0, v6}, Lo0/h2;->f(Lio/reactivex/n;Lo0/h2$h;)Lu0/a;

    move-result-object p0

    return-object p0
.end method

.method static f(Lio/reactivex/n;Lo0/h2$h;)Lu0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lo0/h2$h<",
            "TT;>;)",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lo0/h2$f;

    invoke-direct {v1, v0, p1}, Lo0/h2$f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo0/h2$h;)V

    new-instance v2, Lo0/h2;

    invoke-direct {v2, v1, p0, v0, p1}, Lo0/h2;-><init>(Lio/reactivex/n;Lio/reactivex/n;Ljava/util/concurrent/atomic/AtomicReference;Lo0/h2$h;)V

    invoke-static {v2}, Lw0/a;->n(Lu0/a;)Lu0/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/reactivex/n;)Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo0/h2;->e:Lo0/h2$h;

    invoke-static {p0, v0}, Lo0/h2;->f(Lio/reactivex/n;Lo0/h2$h;)Lu0/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lu0/a<",
            "TU;>;>;",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TU;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lo0/h2$b;

    invoke-direct {v0, p0, p1}, Lo0/h2$b;-><init>(Ljava/util/concurrent/Callable;Li0/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lu0/a;Lio/reactivex/q;)Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu0/a<",
            "TT;>;",
            "Lio/reactivex/q;",
            ")",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/k;->observeOn(Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lo0/h2$c;

    invoke-direct {v0, p0, p1}, Lo0/h2$c;-><init>(Lu0/a;Lio/reactivex/k;)V

    invoke-static {v0}, Lw0/a;->n(Lu0/a;)Lu0/a;

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
    iget-object v0, p0, Lo0/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/h2$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0/h2$l;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lo0/h2;->c:Lo0/h2$h;

    invoke-interface {v1}, Lo0/h2$h;->call()Lo0/h2$k;

    move-result-object v1

    new-instance v2, Lo0/h2$l;

    invoke-direct {v2, v1}, Lo0/h2$l;-><init>(Lo0/h2$k;)V

    iget-object v1, p0, Lo0/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lo0/h2$l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lo0/h2$l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Li0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lo0/h2;->a:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lo0/h2$l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
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

    iget-object v0, p0, Lo0/h2;->d:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
