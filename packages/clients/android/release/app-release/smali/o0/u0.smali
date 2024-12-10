.class public final Lo0/u0;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/u0$a;
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

.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
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
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lo0/u0;->a:Lio/reactivex/n;

    iput-object p2, p0, Lo0/u0;->b:Li0/n;

    iput-boolean p3, p0, Lo0/u0;->c:Z

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/t0;

    iget-object v1, p0, Lo0/u0;->a:Lio/reactivex/n;

    iget-object v2, p0, Lo0/u0;->b:Li0/n;

    iget-boolean v3, p0, Lo0/u0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lo0/t0;-><init>(Lio/reactivex/n;Li0/n;Z)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lio/reactivex/c;)V
    .locals 4

    iget-object v0, p0, Lo0/u0;->a:Lio/reactivex/n;

    new-instance v1, Lo0/u0$a;

    iget-object v2, p0, Lo0/u0;->b:Li0/n;

    iget-boolean v3, p0, Lo0/u0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lo0/u0$a;-><init>(Lio/reactivex/c;Li0/n;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
