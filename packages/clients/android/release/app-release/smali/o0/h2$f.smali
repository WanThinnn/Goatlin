.class final Lo0/h2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/h2;->f(Lio/reactivex/n;Lo0/h2$h;)Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lo0/h2$h;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo0/h2$h;)V
    .locals 0

    iput-object p1, p0, Lo0/h2$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lo0/h2$f;->b:Lo0/h2$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lo0/h2$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/h2$l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0/h2$f;->b:Lo0/h2$h;

    invoke-interface {v0}, Lo0/h2$h;->call()Lo0/h2$k;

    move-result-object v0

    new-instance v1, Lo0/h2$l;

    invoke-direct {v1, v0}, Lo0/h2$l;-><init>(Lo0/h2$k;)V

    iget-object v0, p0, Lo0/h2$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lj0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lo0/h2$i;

    invoke-direct {v1, v0, p1}, Lo0/h2$i;-><init>(Lo0/h2$l;Lio/reactivex/p;)V

    invoke-interface {p1, v1}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-virtual {v0, v1}, Lo0/h2$l;->a(Lo0/h2$i;)Z

    invoke-virtual {v1}, Lo0/h2$i;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lo0/h2$l;->c(Lo0/h2$i;)V

    return-void

    :cond_2
    iget-object p1, v0, Lo0/h2$l;->a:Lo0/h2$k;

    invoke-interface {p1, v1}, Lo0/h2$k;->c(Lo0/h2$i;)V

    return-void
.end method
