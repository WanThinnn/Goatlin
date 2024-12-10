.class public final Lo0/n1;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final c:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/n<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TTRight;+",
            "Lio/reactivex/n<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final e:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/n;Li0/n;Li0/n;Li0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/n<",
            "+TTRight;>;",
            "Li0/n<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/n<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Li0/n<",
            "-TTRight;+",
            "Lio/reactivex/n<",
            "TTRightEnd;>;>;",
            "Li0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/n1;->b:Lio/reactivex/n;

    iput-object p3, p0, Lo0/n1;->c:Li0/n;

    iput-object p4, p0, Lo0/n1;->d:Li0/n;

    iput-object p5, p0, Lo0/n1;->e:Li0/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lo0/n1$a;

    iget-object v1, p0, Lo0/n1;->c:Li0/n;

    iget-object v2, p0, Lo0/n1;->d:Li0/n;

    iget-object v3, p0, Lo0/n1;->e:Li0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lo0/n1$a;-><init>(Lio/reactivex/p;Li0/n;Li0/n;Li0/c;)V

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    new-instance p1, Lo0/g1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lo0/g1$d;-><init>(Lo0/g1$b;Z)V

    iget-object v1, v0, Lo0/n1$a;->c:Lg0/a;

    invoke-virtual {v1, p1}, Lg0/a;->c(Lg0/b;)Z

    new-instance v1, Lo0/g1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo0/g1$d;-><init>(Lo0/g1$b;Z)V

    iget-object v0, v0, Lo0/n1$a;->c:Lg0/a;

    invoke-virtual {v0, v1}, Lg0/a;->c(Lg0/b;)Z

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    iget-object p1, p0, Lo0/n1;->b:Lio/reactivex/n;

    invoke-interface {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
