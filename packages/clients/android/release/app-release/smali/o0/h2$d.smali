.class final Lo0/h2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/h2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/h2;->c(Lio/reactivex/n;I)Lu0/a;
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


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo0/h2$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lo0/h2$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/h2$k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/h2$n;

    iget v1, p0, Lo0/h2$d;->a:I

    invoke-direct {v0, v1}, Lo0/h2$n;-><init>(I)V

    return-object v0
.end method
