.class public final Lo0/c2;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-wide p1, p0, Lo0/c2;->a:J

    iput-wide p3, p0, Lo0/c2;->b:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lo0/c2$a;

    iget-wide v2, p0, Lo0/c2;->a:J

    iget-wide v0, p0, Lo0/c2;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo0/c2$a;-><init>(Lio/reactivex/p;JJ)V

    invoke-interface {p1, v6}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-virtual {v6}, Lo0/c2$a;->run()V

    return-void
.end method
