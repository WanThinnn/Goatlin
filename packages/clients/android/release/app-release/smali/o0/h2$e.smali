.class final Lo0/h2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/h2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/h2;->e(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/h2$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lio/reactivex/q;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V
    .locals 0

    iput p1, p0, Lo0/h2$e;->a:I

    iput-wide p2, p0, Lo0/h2$e;->b:J

    iput-object p4, p0, Lo0/h2$e;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/h2$e;->d:Lio/reactivex/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lo0/h2$k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/h2$k<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lo0/h2$m;

    iget v1, p0, Lo0/h2$e;->a:I

    iget-wide v2, p0, Lo0/h2$e;->b:J

    iget-object v4, p0, Lo0/h2$e;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo0/h2$e;->d:Lio/reactivex/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo0/h2$m;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    return-object v6
.end method
