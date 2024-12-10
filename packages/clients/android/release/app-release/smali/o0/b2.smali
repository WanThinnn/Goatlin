.class public final Lo0/b2;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/b2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput p1, p0, Lo0/b2;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo0/b2;->b:J

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lo0/b2$a;

    iget v0, p0, Lo0/b2;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lo0/b2;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo0/b2$a;-><init>(Lio/reactivex/p;JJ)V

    invoke-interface {p1, v6}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-virtual {v6}, Lo0/b2$a;->run()V

    return-void
.end method
