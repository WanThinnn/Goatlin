.class final Lo0/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/k1;->h(Lio/reactivex/k;)Ljava/util/concurrent/Callable;
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


# direct methods
.method constructor <init>(Lio/reactivex/k;)V
    .locals 0

    iput-object p1, p0, Lo0/k1$a;->a:Lio/reactivex/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/k1$a;->a:Lio/reactivex/k;

    invoke-virtual {v0}, Lio/reactivex/k;->replay()Lu0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/k1$a;->a()Lu0/a;

    move-result-object v0

    return-object v0
.end method
