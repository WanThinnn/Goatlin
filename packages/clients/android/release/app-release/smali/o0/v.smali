.class public final Lo0/v;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lt0/h;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Li0/n;Lt0/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;",
            "Lt0/h;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/v;->b:Li0/n;

    iput-object p3, p0, Lo0/v;->c:Lt0/h;

    iput p4, p0, Lo0/v;->d:I

    iput p5, p0, Lo0/v;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v7, Lo0/v$a;

    iget-object v3, p0, Lo0/v;->b:Li0/n;

    iget v4, p0, Lo0/v;->d:I

    iget v5, p0, Lo0/v;->e:I

    iget-object v6, p0, Lo0/v;->c:Lt0/h;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo0/v$a;-><init>(Lio/reactivex/p;Li0/n;IILt0/h;)V

    invoke-interface {v0, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
