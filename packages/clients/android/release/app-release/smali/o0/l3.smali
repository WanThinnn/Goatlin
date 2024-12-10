.class public final Lo0/l3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/l3$d;,
        Lo0/l3$b;,
        Lo0/l3$a;,
        Lo0/l3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/n;Li0/n;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/n<",
            "TU;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TV;>;>;",
            "Lio/reactivex/n<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/l3;->b:Lio/reactivex/n;

    iput-object p3, p0, Lo0/l3;->c:Li0/n;

    iput-object p4, p0, Lo0/l3;->d:Lio/reactivex/n;

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

    iget-object v0, p0, Lo0/l3;->d:Lio/reactivex/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/l3$c;

    new-instance v2, Lv0/e;

    invoke-direct {v2, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    iget-object p1, p0, Lo0/l3;->b:Lio/reactivex/n;

    iget-object v3, p0, Lo0/l3;->c:Li0/n;

    invoke-direct {v1, v2, p1, v3}, Lo0/l3$c;-><init>(Lio/reactivex/p;Lio/reactivex/n;Li0/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lo0/l3$d;

    iget-object v2, p0, Lo0/l3;->b:Lio/reactivex/n;

    iget-object v3, p0, Lo0/l3;->c:Li0/n;

    iget-object v4, p0, Lo0/l3;->d:Lio/reactivex/n;

    invoke-direct {v1, p1, v2, v3, v4}, Lo0/l3$d;-><init>(Lio/reactivex/p;Lio/reactivex/n;Li0/n;Lio/reactivex/n;)V

    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
