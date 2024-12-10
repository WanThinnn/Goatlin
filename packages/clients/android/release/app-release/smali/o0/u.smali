.class public final Lo0/u;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/u$a;,
        Lo0/u$b;
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

.field final c:I

.field final d:Lt0/h;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Li0/n;ILt0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;I",
            "Lt0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/u;->b:Li0/n;

    iput-object p4, p0, Lo0/u;->d:Lt0/h;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo0/u;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    iget-object v1, p0, Lo0/u;->b:Li0/n;

    invoke-static {v0, p1, v1}, Lo0/m2;->b(Lio/reactivex/n;Lio/reactivex/p;Li0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0/u;->d:Lt0/h;

    sget-object v1, Lt0/h;->a:Lt0/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lv0/e;

    invoke-direct {v0, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/u$b;

    iget-object v2, p0, Lo0/u;->b:Li0/n;

    iget v3, p0, Lo0/u;->c:I

    invoke-direct {v1, v0, v2, v3}, Lo0/u$b;-><init>(Lio/reactivex/p;Li0/n;I)V

    invoke-interface {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/u$a;

    iget-object v2, p0, Lo0/u;->b:Li0/n;

    iget v3, p0, Lo0/u;->c:I

    iget-object v4, p0, Lo0/u;->d:Lt0/h;

    sget-object v5, Lt0/h;->c:Lt0/h;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lo0/u$a;-><init>(Lio/reactivex/p;Li0/n;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :goto_1
    return-void
.end method
