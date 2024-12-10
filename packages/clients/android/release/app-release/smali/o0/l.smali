.class public final Lo0/l;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/l$b;,
        Lo0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lo0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput p2, p0, Lo0/l;->b:I

    iput p3, p0, Lo0/l;->c:I

    iput-object p4, p0, Lo0/l;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Lo0/l;->c:I

    iget v1, p0, Lo0/l;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lo0/l$a;

    iget-object v2, p0, Lo0/l;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lo0/l$a;-><init>(Lio/reactivex/p;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lo0/l$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/l$b;

    iget v2, p0, Lo0/l;->b:I

    iget v3, p0, Lo0/l;->c:I

    iget-object v4, p0, Lo0/l;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lo0/l$b;-><init>(Lio/reactivex/p;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :cond_1
    :goto_0
    return-void
.end method
