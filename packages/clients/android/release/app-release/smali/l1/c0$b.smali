.class final Ll1/c0$b;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lv1/e;

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lv1/e;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Ll1/c0$b;->a:Lv1/e;

    iput-object p2, p0, Ll1/c0$b;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/c0$b;->c:Z

    iget-object v0, p0, Ll1/c0$b;->d:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/c0$b;->a:Lv1/e;

    invoke-interface {v0}, Lv1/r;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 3

    iget-boolean v0, p0, Ll1/c0$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll1/c0$b;->d:Ljava/io/Reader;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/c0$b;->a:Lv1/e;

    iget-object v1, p0, Ll1/c0$b;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lm1/c;->a(Lv1/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Ll1/c0$b;->a:Lv1/e;

    invoke-interface {v2}, Lv1/e;->v()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Ll1/c0$b;->d:Ljava/io/Reader;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
