.class public abstract Ll1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ll1/u;Ljava/io/File;)Ll1/a0;
    .locals 1
    .param p0    # Ll1/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ll1/a0$c;

    invoke-direct {v0, p0, p1}, Ll1/a0$c;-><init>(Ll1/u;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ll1/u;Ljava/lang/String;)Ll1/a0;
    .locals 2
    .param p0    # Ll1/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lm1/c;->j:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll1/u;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/u;->c(Ljava/lang/String;)Ll1/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Ll1/a0;->create(Ll1/u;[B)Ll1/a0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ll1/u;Lv1/f;)Ll1/a0;
    .locals 1
    .param p0    # Ll1/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ll1/a0$a;

    invoke-direct {v0, p0, p1}, Ll1/a0$a;-><init>(Ll1/u;Lv1/f;)V

    return-object v0
.end method

.method public static create(Ll1/u;[B)Ll1/a0;
    .locals 2
    .param p0    # Ll1/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ll1/a0;->create(Ll1/u;[BII)Ll1/a0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ll1/u;[BII)Ll1/a0;
    .locals 7
    .param p0    # Ll1/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lm1/c;->b(JJJ)V

    new-instance v0, Ll1/a0$b;

    invoke-direct {v0, p0, p3, p1, p2}, Ll1/a0$b;-><init>(Ll1/u;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Ll1/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract writeTo(Lv1/d;)V
.end method
