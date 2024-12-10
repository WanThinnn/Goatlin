.class public final Lo0/j1;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Ll0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lo0/j1;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/i1;

    iget-object v1, p0, Lo0/j1;->a:Lio/reactivex/n;

    invoke-direct {v0, v1}, Lo0/i1;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public c(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lo0/j1;->a:Lio/reactivex/n;

    new-instance v1, Lo0/j1$a;

    invoke-direct {v1, p1}, Lo0/j1$a;-><init>(Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
