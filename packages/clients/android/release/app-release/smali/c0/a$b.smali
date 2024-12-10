.class public final Lc0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc0/a$f;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(ILc0/a$f;[B[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lb0/c;->Y([B)Lb0/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lb0/f;

    const/16 v3, 0x10

    invoke-static {v3}, Lb0/g;->b(I)Lb0/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lb0/c;->X([Lb0/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lb0/c;->Y([B)Lb0/c;

    move-result-object v0

    new-array v2, v1, [Lb0/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lb0/f;

    const/16 v5, 0x17

    invoke-static {v5}, Lb0/g;->b(I)Lb0/f;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v5, 0x18

    invoke-static {v5}, Lb0/g;->b(I)Lb0/f;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v3}, Lb0/g;->c([Lb0/f;)Lb0/f;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lb0/c;->X([Lb0/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lc0/a$b;->a:I

    iput-object p2, p0, Lc0/a$b;->b:Lc0/a$f;

    iput-object p3, p0, Lc0/a$b;->c:[B

    iput-object p4, p0, Lc0/a$b;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "salt must be exactly 16 bytes and hash 23 bytes long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc0/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc0/a$b;

    iget v2, p0, Lc0/a$b;->a:I

    iget v3, p1, Lc0/a$b;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc0/a$b;->b:Lc0/a$f;

    iget-object v3, p1, Lc0/a$b;->b:Lc0/a$f;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc0/a$b;->c:[B

    invoke-static {v2}, Lb0/c;->Y([B)Lb0/c;

    move-result-object v2

    iget-object v3, p1, Lc0/a$b;->c:[B

    invoke-virtual {v2, v3}, Lb0/c;->J([B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc0/a$b;->d:[B

    invoke-static {v2}, Lb0/c;->Y([B)Lb0/c;

    move-result-object v2

    iget-object p1, p1, Lc0/a$b;->d:[B

    invoke-virtual {v2, p1}, Lb0/c;->J([B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lc0/a$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lc0/a$b;->b:Lc0/a$f;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc0/a$b;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc0/a$b;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HashData{cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a$b;->b:Lc0/a$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSalt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a$b;->c:[B

    invoke-static {v1}, Lb0/c;->Y([B)Lb0/c;

    move-result-object v1

    invoke-virtual {v1}, Lb0/c;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a$b;->d:[B

    invoke-static {v1}, Lb0/c;->Y([B)Lb0/c;

    move-result-object v1

    invoke-virtual {v1}, Lb0/c;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
