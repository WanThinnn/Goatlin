.class final Ll1/a0$c;
.super Ll1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a0;->create(Ll1/u;Ljava/io/File;)Ll1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/u;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Ll1/u;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ll1/a0$c;->a:Ll1/u;

    iput-object p2, p0, Ll1/a0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Ll1/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Ll1/a0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ll1/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll1/a0$c;->a:Ll1/u;

    return-object v0
.end method

.method public writeTo(Lv1/d;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll1/a0$c;->b:Ljava/io/File;

    invoke-static {v1}, Lv1/k;->f(Ljava/io/File;)Lv1/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lv1/d;->f(Lv1/r;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lm1/c;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lm1/c;->c(Ljava/io/Closeable;)V

    throw p1
.end method
