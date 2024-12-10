.class public final Lo0/j2;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/j2$a;
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
.field final b:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/k;JLi0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;J",
            "Li0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p4, p0, Lo0/j2;->b:Li0/p;

    iput-wide p2, p0, Lo0/j2;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lj0/k;

    invoke-direct {v5}, Lj0/k;-><init>()V

    invoke-interface {p1, v5}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    new-instance v7, Lo0/j2$a;

    iget-wide v2, p0, Lo0/j2;->c:J

    iget-object v4, p0, Lo0/j2;->b:Li0/p;

    iget-object v6, p0, Lo0/a;->a:Lio/reactivex/n;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo0/j2$a;-><init>(Lio/reactivex/p;JLi0/p;Lj0/k;Lio/reactivex/n;)V

    invoke-virtual {v7}, Lo0/j2$a;->a()V

    return-void
.end method
