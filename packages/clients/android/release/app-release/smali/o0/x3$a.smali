.class Lo0/x3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/x3;->subscribeActual(Lio/reactivex/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo0/x3$b;

.field final synthetic b:Lo0/x3;


# direct methods
.method constructor <init>(Lo0/x3;Lo0/x3$b;)V
    .locals 0

    iput-object p1, p0, Lo0/x3$a;->b:Lo0/x3;

    iput-object p2, p0, Lo0/x3$a;->a:Lo0/x3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/x3$a;->a:Lo0/x3$b;

    invoke-virtual {v0, p1}, Lo0/x3$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/x3$a;->a:Lo0/x3$b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/x3$a;->a:Lo0/x3$b;

    invoke-virtual {v0, p1}, Lo0/x3$b;->b(Lg0/b;)Z

    return-void
.end method
