.class final Lo0/a4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
            "-TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field d:Lg0/b;

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/p;Ljava/util/Iterator;Li0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Li0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a4$a;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/a4$a;->b:Ljava/util/Iterator;

    iput-object p3, p0, Lo0/a4$a;->c:Li0/c;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/a4$a;->e:Z

    iget-object v0, p0, Lo0/a4$a;->d:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/a4$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lo0/a4$a;->d:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lo0/a4$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/a4$a;->e:Z

    iget-object v0, p0, Lo0/a4$a;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo0/a4$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/a4$a;->e:Z

    iget-object v0, p0, Lo0/a4$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo0/a4$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0/a4$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo0/a4$a;->c:Li0/c;

    invoke-interface {v1, p1, v0}, Li0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0/a4$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lo0/a4$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/a4$a;->e:Z

    iget-object p1, p0, Lo0/a4$a;->d:Lg0/b;

    invoke-interface {p1}, Lg0/b;->dispose()V

    iget-object p1, p0, Lo0/a4$a;->a:Lio/reactivex/p;

    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lo0/a4$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/a4$a;->d:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/a4$a;->d:Lg0/b;

    iget-object p1, p0, Lo0/a4$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    :cond_0
    return-void
.end method
