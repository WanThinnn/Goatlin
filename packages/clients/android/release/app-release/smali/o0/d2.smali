.class public final Lo0/d2;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/d2$b;
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
.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Lio/reactivex/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;Li0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Lio/reactivex/n<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/d2;->b:Li0/n;

    iput-boolean p3, p0, Lo0/d2;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ly0/a;->c()Ly0/a;

    move-result-object v0

    invoke-virtual {v0}, Ly0/d;->a()Ly0/d;

    move-result-object v0

    new-instance v1, Lo0/d2$b;

    iget-object v2, p0, Lo0/a;->a:Lio/reactivex/n;

    iget-boolean v3, p0, Lo0/d2;->c:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lo0/d2$b;-><init>(Lio/reactivex/p;Ly0/d;Lio/reactivex/n;Z)V

    new-instance v2, Lm0/u;

    new-instance v3, Lo0/d2$a;

    invoke-direct {v3, p0, v1}, Lo0/d2$a;-><init>(Lo0/d2;Lo0/d2$b;)V

    invoke-direct {v2, v3}, Lm0/u;-><init>(Li0/f;)V

    new-instance v3, Lj0/i;

    const/4 v4, 0x2

    new-array v4, v4, [Lg0/b;

    iget-object v5, v1, Lo0/d2$b;->d:Lj0/k;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Lj0/i;-><init>([Lg0/b;)V

    invoke-interface {p1, v3}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :try_start_0
    iget-object v3, p0, Lo0/d2;->b:Li0/n;

    invoke-interface {v3, v0}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The function returned a null ObservableSource"

    invoke-static {v0, v3}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->c(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo0/d2$b;->a(Lio/reactivex/j;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
