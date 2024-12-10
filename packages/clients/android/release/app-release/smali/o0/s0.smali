.class public final Lo0/s0;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/s0$a;,
        Lo0/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Li0/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/s0;->b:Li0/n;

    iput-boolean p3, p0, Lo0/s0;->c:Z

    iput p4, p0, Lo0/s0;->d:I

    iput p5, p0, Lo0/s0;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    iget-object v1, p0, Lo0/s0;->b:Li0/n;

    invoke-static {v0, p1, v1}, Lo0/m2;->b(Lio/reactivex/n;Lio/reactivex/p;Li0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v7, Lo0/s0$b;

    iget-object v3, p0, Lo0/s0;->b:Li0/n;

    iget-boolean v4, p0, Lo0/s0;->c:Z

    iget v5, p0, Lo0/s0;->d:I

    iget v6, p0, Lo0/s0;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo0/s0$b;-><init>(Lio/reactivex/p;Li0/n;ZII)V

    invoke-interface {v0, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
