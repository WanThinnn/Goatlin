.class final Lr1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lv1/e;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method constructor <init>(Lv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/h$a;->a:Lv1/e;

    return-void
.end method

.method private u()V
    .locals 7

    iget v0, p0, Lr1/h$a;->d:I

    iget-object v1, p0, Lr1/h$a;->a:Lv1/e;

    invoke-static {v1}, Lr1/h;->C(Lv1/e;)I

    move-result v1

    iput v1, p0, Lr1/h$a;->e:I

    iput v1, p0, Lr1/h$a;->b:I

    iget-object v1, p0, Lr1/h$a;->a:Lv1/e;

    invoke-interface {v1}, Lv1/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lr1/h$a;->a:Lv1/e;

    invoke-interface {v2}, Lv1/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lr1/h$a;->c:B

    sget-object v2, Lr1/h;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p0, Lr1/h$a;->d:I

    iget v5, p0, Lr1/h$a;->b:I

    iget-byte v6, p0, Lr1/h$a;->c:B

    invoke-static {v4, v3, v5, v1, v6}, Lr1/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lr1/h$a;->a:Lv1/e;

    invoke-interface {v2}, Lv1/e;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lr1/h$a;->d:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lr1/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lr1/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read(Lv1/c;J)J
    .locals 6

    :goto_0
    iget v0, p0, Lr1/h$a;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/h$a;->a:Lv1/e;

    iget-short v3, p0, Lr1/h$a;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lv1/e;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lr1/h$a;->f:S

    iget-byte v0, p0, Lr1/h$a;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lr1/h$a;->u()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lr1/h$a;->a:Lv1/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lv1/r;->read(Lv1/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lr1/h$a;->e:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lr1/h$a;->e:I

    return-wide p1
.end method

.method public timeout()Lv1/s;
    .locals 1

    iget-object v0, p0, Lr1/h$a;->a:Lv1/e;

    invoke-interface {v0}, Lv1/r;->timeout()Lv1/s;

    move-result-object v0

    return-object v0
.end method
