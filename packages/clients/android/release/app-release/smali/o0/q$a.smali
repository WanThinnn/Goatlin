.class final Lo0/q$a;
.super Lt0/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/l;",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final k:[Lo0/q$b;

.field static final l:[Lo0/q$b;


# instance fields
.field final f:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:Lj0/k;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lo0/q$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lo0/q$b;

    sput-object v1, Lo0/q$a;->k:[Lo0/q$b;

    new-array v0, v0, [Lo0/q$b;

    sput-object v0, Lo0/q$a;->l:[Lo0/q$b;

    return-void
.end method

.method constructor <init>(Lio/reactivex/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "+TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lt0/l;-><init>(I)V

    iput-object p1, p0, Lo0/q$a;->f:Lio/reactivex/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lo0/q$a;->k:[Lo0/q$b;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lj0/k;

    invoke-direct {p1}, Lj0/k;-><init>()V

    iput-object p1, p0, Lo0/q$a;->g:Lj0/k;

    return-void
.end method


# virtual methods
.method public d(Lo0/q$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/q$b<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lo0/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/q$b;

    sget-object v1, Lo0/q$a;->l:[Lo0/q$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lo0/q$b;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lo0/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lo0/q$a;->f:Lio/reactivex/k;

    invoke-virtual {v0, p0}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/q$a;->i:Z

    return-void
.end method

.method public f(Lo0/q$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/q$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lo0/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/q$b;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lo0/q$a;->k:[Lo0/q$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lo0/q$b;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lo0/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lo0/q$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/q$a;->j:Z

    invoke-static {}, Lt0/m;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/l;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/q$a;->g:Lj0/k;

    invoke-virtual {v0}, Lj0/k;->dispose()V

    iget-object v0, p0, Lo0/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo0/q$a;->l:[Lo0/q$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/q$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lo0/q$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lo0/q$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/q$a;->j:Z

    invoke-static {p1}, Lt0/m;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/q$a;->g:Lj0/k;

    invoke-virtual {p1}, Lj0/k;->dispose()V

    iget-object p1, p0, Lo0/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo0/q$a;->l:[Lo0/q$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo0/q$b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lo0/q$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo0/q$a;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lt0/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo0/q$b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lo0/q$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/q$a;->g:Lj0/k;

    invoke-virtual {v0, p1}, Lj0/k;->c(Lg0/b;)Z

    return-void
.end method
