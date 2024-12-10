.class public final Lb0/e$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/e$d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lb0/e$d$a;


# direct methods
.method constructor <init>(ILb0/e$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/e$d;->a:I

    iput-object p2, p0, Lb0/e$d;->b:Lb0/e$d$a;

    return-void
.end method


# virtual methods
.method public a([BZ)[B
    .locals 4

    array-length p2, p1

    iget v0, p0, Lb0/e$d;->a:I

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    if-ltz v0, :cond_4

    const/4 p2, 0x0

    if-nez v0, :cond_1

    new-array p1, p2, [B

    return-object p1

    :cond_1
    new-array v1, v0, [B

    iget-object v2, p0, Lb0/e$d;->b:Lb0/e$d$a;

    sget-object v3, Lb0/e$d$a;->b:Lb0/e$d$a;

    if-ne v2, v3, :cond_3

    array-length v2, p1

    if-le v0, v2, :cond_2

    array-length v2, p1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lb0/e$d;->a:I

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    array-length v2, p1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lb0/e$d;->a:I

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p0, Lb0/e$d;->a:I

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot resize to smaller than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
