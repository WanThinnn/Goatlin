.class public final Lo0/m0;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-wide p2, p0, Lo0/m0;->b:J

    iput-object p4, p0, Lo0/m0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/m0$a;

    iget-wide v2, p0, Lo0/m0;->b:J

    iget-object v4, p0, Lo0/m0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lo0/m0$a;-><init>(Lio/reactivex/p;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
