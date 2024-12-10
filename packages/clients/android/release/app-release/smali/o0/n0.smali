.class public final Lo0/n0;
.super Lio/reactivex/g;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;",
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

.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lo0/n0;->a:Lio/reactivex/n;

    iput-wide p2, p0, Lo0/n0;->b:J

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/m0;

    iget-object v1, p0, Lo0/n0;->a:Lio/reactivex/n;

    iget-wide v2, p0, Lo0/n0;->b:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo0/m0;-><init>(Lio/reactivex/n;JLjava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/reactivex/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/n0;->a:Lio/reactivex/n;

    new-instance v1, Lo0/n0$a;

    iget-wide v2, p0, Lo0/n0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lo0/n0$a;-><init>(Lio/reactivex/h;J)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
