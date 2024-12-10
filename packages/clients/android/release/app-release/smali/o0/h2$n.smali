.class final Lo0/h2$n;
.super Lo0/h2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/h2$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lo0/h2$g;-><init>()V

    iput p1, p0, Lo0/h2$n;->c:I

    return-void
.end method


# virtual methods
.method j()V
    .locals 2

    iget v0, p0, Lo0/h2$g;->b:I

    iget v1, p0, Lo0/h2$n;->c:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lo0/h2$g;->h()V

    :cond_0
    return-void
.end method
