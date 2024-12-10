.class public final Lm0/n;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg0/b;",
        ">;",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final a:Lm0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Lm0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/o<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm0/n;->a:Lm0/o;

    iput p2, p0, Lm0/n;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lm0/n;->d:Z

    return v0
.end method

.method public b()Ll0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm0/n;->c:Ll0/f;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/n;->d:Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lm0/n;->a:Lm0/o;

    invoke-interface {v0, p0}, Lm0/o;->b(Lm0/n;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm0/n;->a:Lm0/o;

    invoke-interface {v0, p0, p1}, Lm0/o;->a(Lm0/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lm0/n;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0/n;->a:Lm0/o;

    invoke-interface {v0, p0, p1}, Lm0/o;->d(Lm0/n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm0/n;->a:Lm0/o;

    invoke-interface {p1}, Lm0/o;->c()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    invoke-static {p0, p1}, Lj0/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ll0/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll0/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ll0/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lm0/n;->e:I

    iput-object p1, p0, Lm0/n;->c:Ll0/f;

    iput-boolean v1, p0, Lm0/n;->d:Z

    iget-object p1, p0, Lm0/n;->a:Lm0/o;

    invoke-interface {p1, p0}, Lm0/o;->b(Lm0/n;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lm0/n;->e:I

    iput-object p1, p0, Lm0/n;->c:Ll0/f;

    return-void

    :cond_1
    iget p1, p0, Lm0/n;->b:I

    neg-int p1, p1

    invoke-static {p1}, Lt0/q;->b(I)Ll0/f;

    move-result-object p1

    iput-object p1, p0, Lm0/n;->c:Ll0/f;

    :cond_2
    return-void
.end method
