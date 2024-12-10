.class final Ll1/y$a;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Ll1/e;

.field final synthetic c:Ll1/y;


# direct methods
.method constructor <init>(Ll1/y;Ll1/e;)V
    .locals 2

    iput-object p1, p0, Ll1/y$a;->c:Ll1/y;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ll1/y;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lm1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Ll1/y$a;->b:Ll1/e;

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll1/y$a;->c:Ll1/y;

    invoke-virtual {v1}, Ll1/y;->c()Ll1/b0;

    move-result-object v1

    iget-object v2, p0, Ll1/y$a;->c:Ll1/y;

    iget-object v2, v2, Ll1/y;->b:Lp1/j;

    invoke-virtual {v2}, Lp1/j;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Ll1/y$a;->b:Ll1/e;

    iget-object v1, p0, Ll1/y$a;->c:Ll1/y;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ll1/e;->onFailure(Ll1/d;Ljava/io/IOException;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll1/y$a;->b:Ll1/e;

    iget-object v3, p0, Ll1/y$a;->c:Ll1/y;

    invoke-interface {v0, v3, v1}, Ll1/e;->onResponse(Ll1/d;Ll1/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-static {}, Ls1/e;->h()Ls1/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll1/y$a;->c:Ll1/y;

    invoke-virtual {v3}, Ll1/y;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Ls1/e;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll1/y$a;->b:Ll1/e;

    iget-object v2, p0, Ll1/y$a;->c:Ll1/y;

    invoke-interface {v1, v2, v0}, Ll1/e;->onFailure(Ll1/d;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Ll1/y$a;->c:Ll1/y;

    iget-object v0, v0, Ll1/y;->a:Ll1/w;

    invoke-virtual {v0}, Ll1/w;->h()Ll1/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll1/m;->e(Ll1/y$a;)V

    return-void

    :goto_2
    iget-object v1, p0, Ll1/y$a;->c:Ll1/y;

    iget-object v1, v1, Ll1/y;->a:Ll1/w;

    invoke-virtual {v1}, Ll1/w;->h()Ll1/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll1/m;->e(Ll1/y$a;)V

    throw v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1/y$a;->c:Ll1/y;

    iget-object v0, v0, Ll1/y;->d:Ll1/z;

    invoke-virtual {v0}, Ll1/z;->h()Ll1/s;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
