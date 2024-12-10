.class public final Lc0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Lc0/h;


# direct methods
.method constructor <init>(Lc0/h;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0/d$a;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lc0/d$a;->b:Lc0/h;

    return-void
.end method


# virtual methods
.method public a([B)Lc0/a$b;
    .locals 11

    if-eqz p1, :cond_b

    array-length v0, p1

    if-eqz v0, :cond_b

    array-length v0, p1

    const/4 v1, 0x7

    if-lt v0, v1, :cond_a

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_9

    sget-object v1, Lc0/a$f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/a$f;

    move v7, v5

    :goto_0
    iget-object v8, v4, Lc0/a$f;->a:[B

    array-length v8, v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    iget-object v9, v4, Lc0/a$f;->a:[B

    aget-byte v10, v9, v7

    if-eq v8, v10, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v4, v7

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    array-length v8, v9

    sub-int/2addr v8, v6

    if-ne v7, v8, :cond_2

    move-object v3, v4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    :cond_4
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const-string v4, "expected separator "

    if-ne v1, v2, :cond_7

    const/4 v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v1, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v1, v6

    :try_start_0
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lc0/d$a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-ne v5, v2, :cond_6

    array-length p1, p1

    const/16 v2, 0x3c

    if-ne p1, v2, :cond_5

    const/16 p1, 0x16

    new-array p1, p1, [B

    const/16 v2, 0x1f

    new-array v2, v2, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lc0/a$b;

    iget-object v4, p0, Lc0/d$a;->b:Lc0/h;

    invoke-interface {v4, p1}, Lc0/h;->a([B)[B

    move-result-object p1

    iget-object v4, p0, Lc0/d$a;->b:Lc0/h;

    invoke-interface {v4, v2}, Lc0/h;->a([B)[B

    move-result-object v2

    invoke-direct {v0, v1, v3, p1, v2}, Lc0/a$b;-><init>(ILc0/a$f;[B[B)V

    return-object v0

    :cond_5
    new-instance p1, Lc0/e;

    const-string v0, "hash expected to be exactly 60 bytes"

    invoke-direct {p1, v0}, Lc0/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lc0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lb0/c;->K(B)Lb0/c;

    move-result-object v1

    invoke-virtual {v1}, Lb0/c;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " after cost factor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc0/e;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lc0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse cost factor \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lc0/d$a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc0/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lc0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lb0/c;->K(B)Lb0/c;

    move-result-object v1

    invoke-virtual {v1}, Lb0/c;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " after version identifier and before cost factor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc0/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lc0/e;

    const-string v0, "unknown bcrypt version"

    invoke-direct {p1, v0}, Lc0/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lc0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hash must start with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lb0/c;->K(B)Lb0/c;

    move-result-object v1

    invoke-virtual {v1}, Lb0/c;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc0/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lc0/e;

    const-string v0, "hash prefix meta must be at least 7 bytes long e.g. \'$2a$10$\'"

    invoke-direct {p1, v0}, Lc0/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must provide non-null, non-empty hash"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
