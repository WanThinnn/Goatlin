.class Lo0/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/x2;->subscribeActual(Lio/reactivex/p;)V
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
.field a:Lg0/b;

.field final synthetic b:Lj0/a;

.field final synthetic c:Lo0/x2$b;

.field final synthetic d:Lv0/e;

.field final synthetic e:Lo0/x2;


# direct methods
.method constructor <init>(Lo0/x2;Lj0/a;Lo0/x2$b;Lv0/e;)V
    .locals 0

    iput-object p1, p0, Lo0/x2$a;->e:Lo0/x2;

    iput-object p2, p0, Lo0/x2$a;->b:Lj0/a;

    iput-object p3, p0, Lo0/x2$a;->c:Lo0/x2$b;

    iput-object p4, p0, Lo0/x2$a;->d:Lv0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lo0/x2$a;->c:Lo0/x2$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0/x2$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/x2$a;->b:Lj0/a;

    invoke-virtual {v0}, Lj0/a;->dispose()V

    iget-object v0, p0, Lo0/x2$a;->d:Lv0/e;

    invoke-virtual {v0, p1}, Lv0/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lo0/x2$a;->a:Lg0/b;

    invoke-interface {p1}, Lg0/b;->dispose()V

    iget-object p1, p0, Lo0/x2$a;->c:Lo0/x2$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo0/x2$b;->d:Z

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    iget-object v0, p0, Lo0/x2$a;->a:Lg0/b;

    invoke-static {v0, p1}, Lj0/d;->g(Lg0/b;Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo0/x2$a;->a:Lg0/b;

    iget-object v0, p0, Lo0/x2$a;->b:Lj0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lj0/a;->a(ILg0/b;)Z

    :cond_0
    return-void
.end method
