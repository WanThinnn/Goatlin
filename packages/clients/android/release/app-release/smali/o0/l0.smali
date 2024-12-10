.class public final Lo0/l0;
.super Lo0/a;
.source "SourceFile"


# annotations
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
.field private final b:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "-",
            "Lg0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/k;Li0/f;Li0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Li0/f<",
            "-",
            "Lg0/b;",
            ">;",
            "Li0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/l0;->b:Li0/f;

    iput-object p3, p0, Lo0/l0;->c:Li0/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v1, Lm0/j;

    iget-object v2, p0, Lo0/l0;->b:Li0/f;

    iget-object v3, p0, Lo0/l0;->c:Li0/a;

    invoke-direct {v1, p1, v2, v3}, Lm0/j;-><init>(Lio/reactivex/p;Li0/f;Li0/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
