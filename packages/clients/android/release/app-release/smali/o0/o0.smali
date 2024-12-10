.class public final Lo0/o0;
.super Lio/reactivex/r;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lo0/o0;->a:Lio/reactivex/n;

    iput-wide p2, p0, Lo0/o0;->b:J

    iput-object p4, p0, Lo0/o0;->c:Ljava/lang/Object;

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

    iget-object v1, p0, Lo0/o0;->a:Lio/reactivex/n;

    iget-wide v2, p0, Lo0/o0;->b:J

    iget-object v4, p0, Lo0/o0;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lo0/m0;-><init>(Lio/reactivex/n;JLjava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lio/reactivex/n;

    new-instance v1, Lo0/o0$a;

    iget-wide v2, p0, Lo0/o0;->b:J

    iget-object v4, p0, Lo0/o0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lo0/o0$a;-><init>(Lio/reactivex/s;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
