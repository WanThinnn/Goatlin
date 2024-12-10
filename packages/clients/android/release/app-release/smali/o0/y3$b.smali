.class final Lo0/y3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:[Lo0/y3$c;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg0/b;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lt0/c;

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/p;Li0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo0/y3$b;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/y3$b;->b:Li0/n;

    new-array p1, p3, [Lo0/y3$c;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lo0/y3$c;

    invoke-direct {v0, p0, p2}, Lo0/y3$c;-><init>(Lo0/y3$b;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo0/y3$b;->c:[Lo0/y3$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo0/y3$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo0/y3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lt0/c;

    invoke-direct {p1}, Lt0/c;-><init>()V

    iput-object p1, p0, Lo0/y3$b;->f:Lt0/c;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    iget-object v0, p0, Lo0/y3$b;->c:[Lo0/y3$c;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lo0/y3$c;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo0/y3$b;->g:Z

    invoke-virtual {p0, p1}, Lo0/y3$b;->a(I)V

    iget-object p1, p0, Lo0/y3$b;->a:Lio/reactivex/p;

    iget-object p2, p0, Lo0/y3$b;->f:Lt0/c;

    invoke-static {p1, p0, p2}, Lt0/j;->a(Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicInteger;Lt0/c;)V

    :cond_0
    return-void
.end method

.method c(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/y3$b;->g:Z

    iget-object v0, p0, Lo0/y3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, Lo0/y3$b;->a(I)V

    iget-object p1, p0, Lo0/y3$b;->a:Lio/reactivex/p;

    iget-object v0, p0, Lo0/y3$b;->f:Lt0/c;

    invoke-static {p1, p2, p0, v0}, Lt0/j;->b(Lio/reactivex/p;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lt0/c;)V

    return-void
.end method

.method d(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo0/y3$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lo0/y3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lo0/y3$b;->c:[Lo0/y3$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lo0/y3$c;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e([Lio/reactivex/n;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/n<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/y3$b;->c:[Lo0/y3$c;

    iget-object v1, p0, Lo0/y3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/b;

    invoke-static {v3}, Lj0/d;->b(Lg0/b;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lo0/y3$b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lo0/y3$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/y3$b;->g:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo0/y3$b;->a(I)V

    iget-object v0, p0, Lo0/y3$b;->a:Lio/reactivex/p;

    iget-object v1, p0, Lo0/y3$b;->f:Lt0/c;

    invoke-static {v0, p0, v1}, Lt0/j;->a(Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicInteger;Lt0/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lo0/y3$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/y3$b;->g:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo0/y3$b;->a(I)V

    iget-object v0, p0, Lo0/y3$b;->a:Lio/reactivex/p;

    iget-object v1, p0, Lo0/y3$b;->f:Lt0/c;

    invoke-static {v0, p1, p0, v1}, Lt0/j;->b(Lio/reactivex/p;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lt0/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo0/y3$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0/y3$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lo0/y3$b;->b:Li0/n;

    invoke-interface {p1, v2}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0/y3$b;->a:Lio/reactivex/p;

    iget-object v1, p0, Lo0/y3$b;->f:Lt0/c;

    invoke-static {v0, p1, p0, v1}, Lt0/j;->c(Lio/reactivex/p;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lt0/c;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo0/y3$b;->dispose()V

    invoke-virtual {p0, p1}, Lo0/y3$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/y3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj0/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    return-void
.end method
