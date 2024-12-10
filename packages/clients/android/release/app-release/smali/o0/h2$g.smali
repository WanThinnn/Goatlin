.class abstract Lo0/h2$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo0/h2$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo0/h2$j;",
        ">;",
        "Lo0/h2$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lo0/h2$j;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lo0/h2$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/h2$j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo0/h2$g;->a:Lo0/h2$j;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lt0/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0/h2$g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lo0/h2$j;

    invoke-direct {v0, p1}, Lo0/h2$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo0/h2$g;->e(Lo0/h2$j;)V

    invoke-virtual {p0}, Lo0/h2$g;->j()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lt0/m;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0/h2$g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lo0/h2$j;

    invoke-direct {v1, v0}, Lo0/h2$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lo0/h2$g;->e(Lo0/h2$j;)V

    invoke-virtual {p0}, Lo0/h2$g;->k()V

    return-void
.end method

.method public final c(Lo0/h2$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/h2$i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lo0/h2$i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/h2$j;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/h2$j;

    iput-object v1, p1, Lo0/h2$i;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo0/h2$i;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/h2$j;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lo0/h2$j;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo0/h2$g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lo0/h2$i;->b:Lio/reactivex/p;

    invoke-static {v1, v3}, Lt0/m;->a(Ljava/lang/Object;Lio/reactivex/p;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p1, Lo0/h2$i;->c:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Lo0/h2$i;->c:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lt0/m;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0/h2$g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lo0/h2$j;

    invoke-direct {v0, p1}, Lo0/h2$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo0/h2$g;->e(Lo0/h2$j;)V

    invoke-virtual {p0}, Lo0/h2$g;->k()V

    return-void
.end method

.method final e(Lo0/h2$j;)V
    .locals 1

    iget-object v0, p0, Lo0/h2$g;->a:Lo0/h2$j;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/h2$g;->a:Lo0/h2$j;

    iget p1, p0, Lo0/h2$g;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0/h2$g;->b:I

    return-void
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final h()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/h2$j;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/h2$j;

    iget v1, p0, Lo0/h2$g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo0/h2$g;->b:I

    invoke-virtual {p0, v0}, Lo0/h2$g;->i(Lo0/h2$j;)V

    return-void
.end method

.method final i(Lo0/h2$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method abstract j()V
.end method

.method k()V
    .locals 0

    return-void
.end method
