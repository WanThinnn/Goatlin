.class public final Lb0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/e$b;->a:I

    iput p2, p0, Lb0/e$b;->b:I

    return-void
.end method


# virtual methods
.method public a([BZ)[B
    .locals 3

    iget p2, p0, Lb0/e$b;->b:I

    new-array v0, p2, [B

    iget v1, p0, Lb0/e$b;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
