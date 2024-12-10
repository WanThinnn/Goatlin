.class public final Lc0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lc0/h;

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lc0/h;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b$a;->a:Lc0/h;

    iput-object p2, p0, Lc0/b$a;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Lc0/a$b;)[B
    .locals 6

    iget-object v0, p0, Lc0/b$a;->a:Lc0/h;

    iget-object v1, p1, Lc0/a$b;->c:[B

    invoke-interface {v0, v1}, Lc0/h;->b([B)[B

    move-result-object v0

    iget-object v1, p0, Lc0/b$a;->a:Lc0/h;

    iget-object v2, p1, Lc0/a$b;->d:[B

    invoke-interface {v1, v2}, Lc0/h;->b([B)[B

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lc0/a$b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%02d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc0/b$a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_0
    iget-object v3, p1, Lc0/a$b;->b:Lc0/a$f;

    iget-object v3, v3, Lc0/a$f;->a:[B

    array-length v3, v3

    array-length v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lc0/a$b;->b:Lc0/a$f;

    iget-object p1, p1, Lc0/a$f;->a:[B

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lb0/c;->a0([B)Lb0/c;

    move-result-object v0

    invoke-virtual {v0}, Lb0/c;->T()Lb0/h;

    move-result-object v0

    invoke-virtual {v0}, Lb0/h;->b0()Lb0/h;

    invoke-static {v1}, Lb0/c;->a0([B)Lb0/c;

    move-result-object v0

    invoke-virtual {v0}, Lb0/c;->T()Lb0/h;

    move-result-object v0

    invoke-virtual {v0}, Lb0/h;->b0()Lb0/h;

    invoke-static {v2}, Lb0/c;->a0([B)Lb0/c;

    move-result-object v0

    invoke-virtual {v0}, Lb0/c;->T()Lb0/h;

    move-result-object v0

    invoke-virtual {v0}, Lb0/h;->b0()Lb0/h;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lb0/c;->a0([B)Lb0/c;

    move-result-object v0

    invoke-virtual {v0}, Lb0/c;->T()Lb0/h;

    move-result-object v0

    invoke-virtual {v0}, Lb0/h;->b0()Lb0/h;

    invoke-static {v1}, Lb0/c;->a0([B)Lb0/c;

    move-result-object v0

    invoke-virtual {v0}, Lb0/c;->T()Lb0/h;

    move-result-object v0

    invoke-virtual {v0}, Lb0/h;->b0()Lb0/h;

    invoke-static {v2}, Lb0/c;->a0([B)Lb0/c;

    move-result-object v0

    invoke-virtual {v0}, Lb0/c;->T()Lb0/h;

    move-result-object v0

    invoke-virtual {v0}, Lb0/h;->b0()Lb0/h;

    throw p1
.end method
