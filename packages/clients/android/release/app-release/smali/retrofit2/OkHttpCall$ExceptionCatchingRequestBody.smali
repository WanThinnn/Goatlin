.class final Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
.super Ll1/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingRequestBody"
.end annotation


# instance fields
.field private final delegate:Ll1/c0;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ll1/c0;)V
    .locals 0

    invoke-direct {p0}, Ll1/c0;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Ll1/c0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Ll1/c0;

    invoke-virtual {v0}, Ll1/c0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Ll1/c0;

    invoke-virtual {v0}, Ll1/c0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ll1/u;
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Ll1/c0;

    invoke-virtual {v0}, Ll1/c0;->contentType()Ll1/u;

    move-result-object v0

    return-object v0
.end method

.method public source()Lv1/e;
    .locals 2

    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;

    iget-object v1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Ll1/c0;

    invoke-virtual {v1}, Ll1/c0;->source()Lv1/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;Lv1/r;)V

    invoke-static {v0}, Lv1/k;->b(Lv1/r;)Lv1/e;

    move-result-object v0

    return-object v0
.end method

.method throwIfCaught()V
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
