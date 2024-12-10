.class Lo0/g3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/g3;->subscribeActual(Lio/reactivex/p;)V
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
.field final synthetic a:Lj0/a;

.field final synthetic b:Lv0/e;

.field final synthetic c:Lo0/g3;


# direct methods
.method constructor <init>(Lo0/g3;Lj0/a;Lv0/e;)V
    .locals 0

    iput-object p1, p0, Lo0/g3$a;->c:Lo0/g3;

    iput-object p2, p0, Lo0/g3$a;->a:Lj0/a;

    iput-object p3, p0, Lo0/g3$a;->b:Lv0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo0/g3$a;->a:Lj0/a;

    invoke-virtual {v0}, Lj0/a;->dispose()V

    iget-object v0, p0, Lo0/g3$a;->b:Lv0/e;

    invoke-virtual {v0}, Lv0/e;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/g3$a;->a:Lj0/a;

    invoke-virtual {v0}, Lj0/a;->dispose()V

    iget-object v0, p0, Lo0/g3$a;->b:Lv0/e;

    invoke-virtual {v0, p1}, Lv0/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lo0/g3$a;->a:Lj0/a;

    invoke-virtual {p1}, Lj0/a;->dispose()V

    iget-object p1, p0, Lo0/g3$a;->b:Lv0/e;

    invoke-virtual {p1}, Lv0/e;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    iget-object v0, p0, Lo0/g3$a;->a:Lj0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lj0/a;->a(ILg0/b;)Z

    return-void
.end method
