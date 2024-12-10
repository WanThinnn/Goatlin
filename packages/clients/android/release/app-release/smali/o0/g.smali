.class public final Lo0/g;
.super Lio/reactivex/r;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ll0/a<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final b:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Li0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Li0/p<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lo0/g;->a:Lio/reactivex/n;

    iput-object p2, p0, Lo0/g;->b:Li0/p;

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0/f;

    iget-object v1, p0, Lo0/g;->a:Lio/reactivex/n;

    iget-object v2, p0, Lo0/g;->b:Li0/p;

    invoke-direct {v0, v1, v2}, Lo0/f;-><init>(Lio/reactivex/n;Li0/p;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/g;->a:Lio/reactivex/n;

    new-instance v1, Lo0/g$a;

    iget-object v2, p0, Lo0/g;->b:Li0/p;

    invoke-direct {v1, p1, v2}, Lo0/g$a;-><init>(Lio/reactivex/s;Li0/p;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
