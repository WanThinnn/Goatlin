.class final Lo0/k1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/k1;->l(Li0/n;Lio/reactivex/q;)Li0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/n<",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lio/reactivex/n<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li0/n;

.field final synthetic b:Lio/reactivex/q;


# direct methods
.method constructor <init>(Li0/n;Lio/reactivex/q;)V
    .locals 0

    iput-object p1, p0, Lo0/k1$e;->a:Li0/n;

    iput-object p2, p0, Lo0/k1$e;->b:Lio/reactivex/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/k;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/k1$e;->a:Li0/n;

    invoke-interface {v0, p1}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/n;

    invoke-static {p1}, Lio/reactivex/k;->wrap(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    iget-object v0, p0, Lo0/k1$e;->b:Lio/reactivex/q;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->observeOn(Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/k;

    invoke-virtual {p0, p1}, Lo0/k1$e;->a(Lio/reactivex/k;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
