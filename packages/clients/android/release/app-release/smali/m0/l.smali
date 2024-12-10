.class public final Lm0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lg0/b;


# direct methods
.method public constructor <init>(Lj0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/l;->a:Lj0/j;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lm0/l;->a:Lj0/j;

    iget-object v1, p0, Lm0/l;->b:Lg0/b;

    invoke-virtual {v0, v1}, Lj0/j;->c(Lg0/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lm0/l;->a:Lj0/j;

    iget-object v1, p0, Lm0/l;->b:Lg0/b;

    invoke-virtual {v0, p1, v1}, Lj0/j;->d(Ljava/lang/Throwable;Lg0/b;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lm0/l;->a:Lj0/j;

    iget-object v1, p0, Lm0/l;->b:Lg0/b;

    invoke-virtual {v0, p1, v1}, Lj0/j;->e(Ljava/lang/Object;Lg0/b;)Z

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lm0/l;->b:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm0/l;->b:Lg0/b;

    iget-object v0, p0, Lm0/l;->a:Lj0/j;

    invoke-virtual {v0, p1}, Lj0/j;->f(Lg0/b;)Z

    :cond_0
    return-void
.end method
