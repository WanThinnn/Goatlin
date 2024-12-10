.class public final Lo0/q2;
.super Lio/reactivex/r;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/q2$b;,
        Lo0/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ll0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Li0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/n;Li0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Li0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lo0/q2;->a:Lio/reactivex/n;

    iput-object p2, p0, Lo0/q2;->b:Lio/reactivex/n;

    iput-object p3, p0, Lo0/q2;->c:Li0/d;

    iput p4, p0, Lo0/q2;->d:I

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0/p2;

    iget-object v1, p0, Lo0/q2;->a:Lio/reactivex/n;

    iget-object v2, p0, Lo0/q2;->b:Lio/reactivex/n;

    iget-object v3, p0, Lo0/q2;->c:Li0/d;

    iget v4, p0, Lo0/q2;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo0/p2;-><init>(Lio/reactivex/n;Lio/reactivex/n;Li0/d;I)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/reactivex/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lo0/q2$a;

    iget v2, p0, Lo0/q2;->d:I

    iget-object v3, p0, Lo0/q2;->a:Lio/reactivex/n;

    iget-object v4, p0, Lo0/q2;->b:Lio/reactivex/n;

    iget-object v5, p0, Lo0/q2;->c:Li0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo0/q2$a;-><init>(Lio/reactivex/s;ILio/reactivex/n;Lio/reactivex/n;Li0/d;)V

    invoke-interface {p1, v6}, Lio/reactivex/s;->onSubscribe(Lg0/b;)V

    invoke-virtual {v6}, Lo0/q2$a;->d()V

    return-void
.end method
