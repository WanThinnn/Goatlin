.class public final Lp1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/t;


# instance fields
.field private final a:Ll1/w;

.field private final b:Z

.field private c:Lo1/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ll1/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/j;->a:Ll1/w;

    iput-boolean p2, p0, Lp1/j;->b:Z

    return-void
.end method

.method private c(Ll1/s;)Ll1/a;
    .locals 14

    invoke-virtual {p1}, Ll1/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {v0}, Ll1/w;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {v1}, Ll1/w;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {v2}, Ll1/w;->c()Ll1/f;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Ll1/a;

    invoke-virtual {p1}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll1/s;->y()I

    move-result v3

    iget-object p1, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {p1}, Ll1/w;->i()Ll1/n;

    move-result-object v4

    iget-object p1, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {p1}, Ll1/w;->x()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {p1}, Ll1/w;->s()Ll1/b;

    move-result-object v9

    iget-object p1, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {p1}, Ll1/w;->r()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {p1}, Ll1/w;->q()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {p1}, Ll1/w;->f()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {p1}, Ll1/w;->t()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ll1/a;-><init>(Ljava/lang/String;ILl1/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll1/f;Ll1/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private d(Ll1/b0;)Ll1/z;
    .locals 7

    if-eqz p1, :cond_10

    iget-object v0, p0, Lp1/j;->c:Lo1/g;

    invoke-virtual {v0}, Lo1/g;->d()Lo1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll1/h;->a()Ll1/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ll1/b0;->x()I

    move-result v2

    invoke-virtual {p1}, Ll1/b0;->G()Ll1/z;

    move-result-object v3

    invoke-virtual {v3}, Ll1/z;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_6

    const/16 v4, 0x134

    if-eq v2, v4, :cond_6

    const/16 v4, 0x191

    if-eq v2, v4, :cond_5

    const/16 v4, 0x197

    if-eq v2, v4, :cond_2

    const/16 v0, 0x198

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ll1/b0;->G()Ll1/z;

    move-result-object v0

    invoke-virtual {v0}, Ll1/z;->a()Ll1/a0;

    invoke-virtual {p1}, Ll1/b0;->G()Ll1/z;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll1/d0;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {v1}, Ll1/w;->r()Ljava/net/Proxy;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {v1}, Ll1/w;->s()Ll1/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ll1/b;->a(Ll1/d0;Ll1/b0;)Ll1/z;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {v1}, Ll1/w;->b()Ll1/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ll1/b;->a(Ll1/d0;Ll1/b0;)Ll1/z;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    :pswitch_0
    iget-object v0, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {v0}, Ll1/w;->k()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ll1/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p1}, Ll1/b0;->G()Ll1/z;

    move-result-object v2

    invoke-virtual {v2}, Ll1/z;->h()Ll1/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll1/s;->C(Ljava/lang/String;)Ll1/s;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Ll1/s;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll1/b0;->G()Ll1/z;

    move-result-object v4

    invoke-virtual {v4}, Ll1/z;->h()Ll1/s;

    move-result-object v4

    invoke-virtual {v4}, Ll1/s;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {v2}, Ll1/w;->l()Z

    move-result v2

    if-nez v2, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p1}, Ll1/b0;->G()Ll1/z;

    move-result-object v2

    invoke-virtual {v2}, Ll1/z;->g()Ll1/z$a;

    move-result-object v2

    invoke-static {v3}, Lp1/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lp1/f;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3}, Lp1/f;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v5, v1}, Ll1/z$a;->e(Ljava/lang/String;Ll1/a0;)Ll1/z$a;

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p1}, Ll1/b0;->G()Ll1/z;

    move-result-object v1

    invoke-virtual {v1}, Ll1/z;->a()Ll1/a0;

    move-result-object v1

    :cond_d
    invoke-virtual {v2, v3, v1}, Ll1/z$a;->e(Ljava/lang/String;Ll1/a0;)Ll1/z$a;

    :goto_2
    if-nez v4, :cond_e

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Ll1/z$a;->f(Ljava/lang/String;)Ll1/z$a;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Ll1/z$a;->f(Ljava/lang/String;)Ll1/z$a;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Ll1/z$a;->f(Ljava/lang/String;)Ll1/z$a;

    :cond_e
    invoke-direct {p0, p1, v0}, Lp1/j;->h(Ll1/b0;Ll1/s;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Ll1/z$a;->f(Ljava/lang/String;)Ll1/z$a;

    :cond_f
    invoke-virtual {v2, v0}, Ll1/z$a;->h(Ll1/s;)Ll1/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ll1/z$a;->b()Ll1/z;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private g(Ljava/io/IOException;ZLl1/z;)Z
    .locals 2

    iget-object v0, p0, Lp1/j;->c:Lo1/g;

    invoke-virtual {v0, p1}, Lo1/g;->o(Ljava/io/IOException;)V

    iget-object v0, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {v0}, Ll1/w;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ll1/z;->a()Ll1/a0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lp1/j;->f(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lp1/j;->c:Lo1/g;

    invoke-virtual {p1}, Lo1/g;->h()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private h(Ll1/b0;Ll1/s;)Z
    .locals 2

    invoke-virtual {p1}, Ll1/b0;->G()Ll1/z;

    move-result-object p1

    invoke-virtual {p1}, Ll1/z;->h()Ll1/s;

    move-result-object p1

    invoke-virtual {p1}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll1/s;->y()I

    move-result v0

    invoke-virtual {p2}, Ll1/s;->y()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ll1/s;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll1/s;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ll1/t$a;)Ll1/b0;
    .locals 9

    invoke-interface {p1}, Ll1/t$a;->request()Ll1/z;

    move-result-object v0

    new-instance v1, Lo1/g;

    iget-object v2, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {v2}, Ll1/w;->e()Ll1/i;

    move-result-object v2

    invoke-virtual {v0}, Ll1/z;->h()Ll1/s;

    move-result-object v3

    invoke-direct {p0, v3}, Lp1/j;->c(Ll1/s;)Ll1/a;

    move-result-object v3

    iget-object v4, p0, Lp1/j;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lo1/g;-><init>(Ll1/i;Ll1/a;Ljava/lang/Object;)V

    iput-object v1, p0, Lp1/j;->c:Lo1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :goto_0
    iget-boolean v5, p0, Lp1/j;->e:Z

    if-nez v5, :cond_9

    :try_start_0
    move-object v5, p1

    check-cast v5, Lp1/g;

    iget-object v6, p0, Lp1/j;->c:Lo1/g;

    invoke-virtual {v5, v0, v6, v2, v2}, Lp1/g;->d(Ll1/z;Lo1/g;Lp1/c;Lo1/c;)Ll1/b0;

    move-result-object v0
    :try_end_0
    .catch Lo1/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ll1/b0;->E()Ll1/b0$a;

    move-result-object v0

    invoke-virtual {v3}, Ll1/b0;->E()Ll1/b0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll1/b0$a;->b(Ll1/c0;)Ll1/b0$a;

    move-result-object v3

    invoke-virtual {v3}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll1/b0$a;->l(Ll1/b0;)Ll1/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-direct {p0, v3}, Lp1/j;->d(Ll1/b0;)Ll1/z;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lp1/j;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lp1/j;->c:Lo1/g;

    invoke-virtual {p1}, Lo1/g;->k()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v3}, Ll1/b0;->u()Ll1/c0;

    move-result-object v5

    invoke-static {v5}, Lm1/c;->c(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_5

    invoke-virtual {v0}, Ll1/z;->a()Ll1/a0;

    invoke-virtual {v0}, Ll1/z;->h()Ll1/s;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lp1/j;->h(Ll1/b0;Ll1/s;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lp1/j;->c:Lo1/g;

    invoke-virtual {v5}, Lo1/g;->k()V

    new-instance v5, Lo1/g;

    iget-object v6, p0, Lp1/j;->a:Ll1/w;

    invoke-virtual {v6}, Ll1/w;->e()Ll1/i;

    move-result-object v6

    invoke-virtual {v0}, Ll1/z;->h()Ll1/s;

    move-result-object v7

    invoke-direct {p0, v7}, Lp1/j;->c(Ll1/s;)Ll1/a;

    move-result-object v7

    iget-object v8, p0, Lp1/j;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lo1/g;-><init>(Ll1/i;Ll1/a;Ljava/lang/Object;)V

    iput-object v5, p0, Lp1/j;->c:Lo1/g;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lp1/j;->c:Lo1/g;

    invoke-virtual {v5}, Lo1/g;->c()Lp1/c;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing the body of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lp1/j;->c:Lo1/g;

    invoke-virtual {p1}, Lo1/g;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    instance-of v6, v5, Lr1/a;

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    move v6, v1

    :goto_1
    invoke-direct {p0, v5, v6, v0}, Lp1/j;->g(Ljava/io/IOException;ZLl1/z;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v5

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Lo1/e;->c()Ljava/io/IOException;

    move-result-object v6

    invoke-direct {p0, v6, v1, v0}, Lp1/j;->g(Ljava/io/IOException;ZLl1/z;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lo1/e;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lp1/j;->c:Lo1/g;

    invoke-virtual {v0, v2}, Lo1/g;->o(Ljava/io/IOException;)V

    iget-object v0, p0, Lp1/j;->c:Lo1/g;

    invoke-virtual {v0}, Lo1/g;->k()V

    throw p1

    :cond_9
    iget-object p1, p0, Lp1/j;->c:Lo1/g;

    invoke-virtual {p1}, Lo1/g;->k()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/j;->e:Z

    iget-object v0, p0, Lp1/j;->c:Lo1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo1/g;->b()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lp1/j;->e:Z

    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp1/j;->d:Ljava/lang/Object;

    return-void
.end method
