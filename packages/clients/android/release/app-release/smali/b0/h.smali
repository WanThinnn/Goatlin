.class public final Lb0/h;
.super Lb0/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/h$b;
    }
.end annotation


# direct methods
.method constructor <init>([BLjava/nio/ByteOrder;)V
    .locals 2

    new-instance v0, Lb0/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/h$b;-><init>(Lb0/h$a;)V

    invoke-direct {p0, p1, p2, v0}, Lb0/c;-><init>([BLjava/nio/ByteOrder;Lb0/d;)V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b0()Lb0/h;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0}, Lb0/h;->c0(Ljava/security/SecureRandom;)Lb0/h;

    move-result-object v0

    return-object v0
.end method

.method public c0(Ljava/security/SecureRandom;)Lb0/h;
    .locals 1

    const-string v0, "random param must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb0/c;->S()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    return-object p0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lb0/h;->b0()Lb0/h;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lb0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v0

    invoke-virtual {p0}, Lb0/c;->z()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {v0, v1}, Lb0/l;->a([BLjava/nio/ByteOrder;)I

    move-result v0

    return v0
.end method
