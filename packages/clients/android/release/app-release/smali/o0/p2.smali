.class public final Lo0/p2;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/p2$b;,
        Lo0/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
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

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lo0/p2;->a:Lio/reactivex/n;

    iput-object p2, p0, Lo0/p2;->b:Lio/reactivex/n;

    iput-object p3, p0, Lo0/p2;->c:Li0/d;

    iput p4, p0, Lo0/p2;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lo0/p2$a;

    iget v2, p0, Lo0/p2;->d:I

    iget-object v3, p0, Lo0/p2;->a:Lio/reactivex/n;

    iget-object v4, p0, Lo0/p2;->b:Lio/reactivex/n;

    iget-object v5, p0, Lo0/p2;->c:Li0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo0/p2$a;-><init>(Lio/reactivex/p;ILio/reactivex/n;Lio/reactivex/n;Li0/d;)V

    invoke-interface {p1, v6}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-virtual {v6}, Lo0/p2$a;->d()V

    return-void
.end method
