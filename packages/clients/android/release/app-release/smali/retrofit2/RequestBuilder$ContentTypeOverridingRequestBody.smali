.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Ll1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Ll1/u;

.field private final delegate:Ll1/a0;


# direct methods
.method constructor <init>(Ll1/a0;Ll1/u;)V
    .locals 0

    invoke-direct {p0}, Ll1/a0;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Ll1/a0;

    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Ll1/u;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Ll1/a0;

    invoke-virtual {v0}, Ll1/a0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ll1/u;
    .locals 1

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Ll1/u;

    return-object v0
.end method

.method public writeTo(Lv1/d;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Ll1/a0;

    invoke-virtual {v0, p1}, Ll1/a0;->writeTo(Lv1/d;)V

    return-void
.end method
