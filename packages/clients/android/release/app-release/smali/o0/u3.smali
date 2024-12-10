.class public final Lo0/u3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/u3$a;,
        Lo0/u3$b;,
        Lo0/u3$d;,
        Lo0/u3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;",
        "Lio/reactivex/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TB;+",
            "Lio/reactivex/n<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/n;Li0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/n<",
            "TB;>;",
            "Li0/n<",
            "-TB;+",
            "Lio/reactivex/n<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/u3;->b:Lio/reactivex/n;

    iput-object p3, p0, Lo0/u3;->c:Li0/n;

    iput p4, p0, Lo0/u3;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/u3$c;

    new-instance v2, Lv0/e;

    invoke-direct {v2, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    iget-object p1, p0, Lo0/u3;->b:Lio/reactivex/n;

    iget-object v3, p0, Lo0/u3;->c:Li0/n;

    iget v4, p0, Lo0/u3;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lo0/u3$c;-><init>(Lio/reactivex/p;Lio/reactivex/n;Li0/n;I)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
