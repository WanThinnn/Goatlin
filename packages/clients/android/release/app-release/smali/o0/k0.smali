.class public final Lo0/k0;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/k0$a;
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
.field final b:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Li0/a;

.field final e:Li0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Li0/f;Li0/f;Li0/a;Li0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Li0/f<",
            "-TT;>;",
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li0/a;",
            "Li0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/k0;->b:Li0/f;

    iput-object p3, p0, Lo0/k0;->c:Li0/f;

    iput-object p4, p0, Lo0/k0;->d:Li0/a;

    iput-object p5, p0, Lo0/k0;->e:Li0/a;

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

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v7, Lo0/k0$a;

    iget-object v3, p0, Lo0/k0;->b:Li0/f;

    iget-object v4, p0, Lo0/k0;->c:Li0/f;

    iget-object v5, p0, Lo0/k0;->d:Li0/a;

    iget-object v6, p0, Lo0/k0;->e:Li0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo0/k0$a;-><init>(Lio/reactivex/p;Li0/f;Li0/f;Li0/a;Li0/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
