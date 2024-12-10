.class public final Lp0/a;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Li0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "+TT;>;",
            "Li0/n<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lp0/a;->a:Lio/reactivex/t;

    iput-object p2, p0, Lp0/a;->b:Li0/n;

    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp0/a;->a:Lio/reactivex/t;

    new-instance v1, Lp0/a$a;

    invoke-direct {v1, p0, p1}, Lp0/a$a;-><init>(Lp0/a;Lio/reactivex/s;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->a(Lio/reactivex/s;)V

    return-void
.end method
