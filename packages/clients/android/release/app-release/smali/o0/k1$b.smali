.class final Lo0/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/k1;->i(Lio/reactivex/k;I)Ljava/util/concurrent/Callable;
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Lio/reactivex/k;I)V
    .locals 0

    iput-object p1, p0, Lo0/k1$b;->a:Lio/reactivex/k;

    iput p2, p0, Lo0/k1$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/k1$b;->a:Lio/reactivex/k;

    iget v1, p0, Lo0/k1$b;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/k;->replay(I)Lu0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/k1$b;->a()Lu0/a;

    move-result-object v0

    return-object v0
.end method
