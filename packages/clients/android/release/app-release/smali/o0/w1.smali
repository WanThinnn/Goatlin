.class public final Lo0/w1;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/w1$a;
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
.field final b:Lio/reactivex/q;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/q;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/q;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/w1;->b:Lio/reactivex/q;

    iput-boolean p3, p0, Lo0/w1;->c:Z

    iput p4, p0, Lo0/w1;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/w1;->b:Lio/reactivex/q;

    instance-of v1, v0, Lr0/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/q;->a()Lio/reactivex/q$c;

    move-result-object v0

    iget-object v1, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v2, Lo0/w1$a;

    iget-boolean v3, p0, Lo0/w1;->c:Z

    iget v4, p0, Lo0/w1;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lo0/w1$a;-><init>(Lio/reactivex/p;Lio/reactivex/q$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :goto_0
    return-void
.end method
