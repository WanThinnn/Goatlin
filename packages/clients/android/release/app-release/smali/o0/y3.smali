.class public final Lo0/y3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/y3$c;,
        Lo0/y3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/n<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Ljava/lang/Iterable;Li0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "*>;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo0/y3;->b:[Lio/reactivex/n;

    iput-object p2, p0, Lo0/y3;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lo0/y3;->d:Li0/n;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/n;[Lio/reactivex/n;Li0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;[",
            "Lio/reactivex/n<",
            "*>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/y3;->b:[Lio/reactivex/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lo0/y3;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lo0/y3;->d:Li0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/y3;->b:[Lio/reactivex/n;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/n;

    :try_start_0
    iget-object v1, p0, Lo0/y3;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/n;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/n;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj0/e;->c(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lo0/s1;

    iget-object v1, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v2, Lo0/y3$a;

    invoke-direct {v2, p0}, Lo0/y3$a;-><init>(Lo0/y3;)V

    invoke-direct {v0, v1, v2}, Lo0/s1;-><init>(Lio/reactivex/n;Li0/n;)V

    invoke-virtual {v0, p1}, Lo0/s1;->subscribeActual(Lio/reactivex/p;)V

    return-void

    :cond_3
    new-instance v1, Lo0/y3$b;

    iget-object v3, p0, Lo0/y3;->d:Li0/n;

    invoke-direct {v1, p1, v3, v2}, Lo0/y3$b;-><init>(Lio/reactivex/p;Li0/n;I)V

    invoke-interface {p1, v1}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-virtual {v1, v0, v2}, Lo0/y3$b;->e([Lio/reactivex/n;I)V

    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    invoke-interface {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
