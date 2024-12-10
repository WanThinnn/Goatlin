.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/t;


# direct methods
.method public constructor <init>(Ln1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ll1/r;Ll1/r;)Ll1/r;
    .locals 7

    new-instance v0, Ll1/r$a;

    invoke-direct {v0}, Ll1/r$a;-><init>()V

    invoke-virtual {p0}, Ll1/r;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ll1/r;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Ll1/r;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ln1/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ll1/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lm1/a;->a:Lm1/a;

    invoke-virtual {v6, v0, v4, v5}, Lm1/a;->b(Ll1/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ll1/r;->f()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-virtual {p1, v2}, Ll1/r;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ln1/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lm1/a;->a:Lm1/a;

    invoke-virtual {p1, v2}, Ll1/r;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lm1/a;->b(Ll1/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ll1/r$a;->d()Ll1/r;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ll1/b0;)Ll1/b0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll1/b0;->u()Ll1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll1/b0;->E()Ll1/b0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1/b0$a;->b(Ll1/c0;)Ll1/b0$a;

    move-result-object p0

    invoke-virtual {p0}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ll1/t$a;)Ll1/b0;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ln1/b$a;

    invoke-interface {p1}, Ll1/t$a;->request()Ll1/z;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Ln1/b$a;-><init>(JLl1/z;Ll1/b0;)V

    invoke-virtual {v2}, Ln1/b$a;->c()Ln1/b;

    move-result-object v0

    iget-object v1, v0, Ln1/b;->a:Ll1/z;

    iget-object v0, v0, Ln1/b;->b:Ll1/b0;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ll1/b0$a;

    invoke-direct {v0}, Ll1/b0$a;-><init>()V

    invoke-interface {p1}, Ll1/t$a;->request()Ll1/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1/b0$a;->o(Ll1/z;)Ll1/b0$a;

    move-result-object p1

    sget-object v0, Ll1/x;->c:Ll1/x;

    invoke-virtual {p1, v0}, Ll1/b0$a;->m(Ll1/x;)Ll1/b0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Ll1/b0$a;->g(I)Ll1/b0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Ll1/b0$a;->j(Ljava/lang/String;)Ll1/b0$a;

    move-result-object p1

    sget-object v0, Lm1/c;->c:Ll1/c0;

    invoke-virtual {p1, v0}, Ll1/b0$a;->b(Ll1/c0;)Ll1/b0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ll1/b0$a;->p(J)Ll1/b0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll1/b0$a;->n(J)Ll1/b0$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ll1/b0;->E()Ll1/b0$a;

    move-result-object p1

    invoke-static {v0}, Ln1/a;->d(Ll1/b0;)Ll1/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll1/b0$a;->d(Ll1/b0;)Ll1/b0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1, v1}, Ll1/t$a;->a(Ll1/z;)Ll1/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ll1/b0;->x()I

    move-result v1

    const/16 v2, 0x130

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ll1/b0;->u()Ll1/c0;

    move-result-object v1

    invoke-static {v1}, Lm1/c;->c(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ll1/b0;->E()Ll1/b0$a;

    move-result-object v1

    invoke-virtual {v0}, Ll1/b0;->B()Ll1/r;

    move-result-object v2

    invoke-virtual {p1}, Ll1/b0;->B()Ll1/r;

    move-result-object v3

    invoke-static {v2, v3}, Ln1/a;->b(Ll1/r;Ll1/r;)Ll1/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/b0$a;->i(Ll1/r;)Ll1/b0$a;

    move-result-object v1

    invoke-virtual {p1}, Ll1/b0;->H()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll1/b0$a;->p(J)Ll1/b0$a;

    move-result-object v1

    invoke-virtual {p1}, Ll1/b0;->F()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll1/b0$a;->n(J)Ll1/b0$a;

    move-result-object v1

    invoke-static {v0}, Ln1/a;->d(Ll1/b0;)Ll1/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll1/b0$a;->d(Ll1/b0;)Ll1/b0$a;

    move-result-object v0

    invoke-static {p1}, Ln1/a;->d(Ll1/b0;)Ll1/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1/b0$a;->k(Ll1/b0;)Ll1/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/b0$a;->c()Ll1/b0;

    invoke-virtual {p1}, Ll1/b0;->u()Ll1/c0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/c0;->close()V

    throw v4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ll1/b0;->E()Ll1/b0$a;

    move-result-object v1

    invoke-static {v0}, Ln1/a;->d(Ll1/b0;)Ll1/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll1/b0$a;->d(Ll1/b0;)Ll1/b0$a;

    move-result-object v0

    invoke-static {p1}, Ln1/a;->d(Ll1/b0;)Ll1/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1/b0$a;->k(Ll1/b0;)Ll1/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
