.class final Lo0/k1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/k1;->k(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lu0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/k;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lio/reactivex/q;


# direct methods
.method constructor <init>(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V
    .locals 0

    iput-object p1, p0, Lo0/k1$d;->a:Lio/reactivex/k;

    iput-wide p2, p0, Lo0/k1$d;->b:J

    iput-object p4, p0, Lo0/k1$d;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/k1$d;->d:Lio/reactivex/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu0/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/k1$d;->a:Lio/reactivex/k;

    iget-wide v1, p0, Lo0/k1$d;->b:J

    iget-object v3, p0, Lo0/k1$d;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lo0/k1$d;->d:Lio/reactivex/q;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/k;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lu0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/k1$d;->a()Lu0/a;

    move-result-object v0

    return-object v0
.end method
