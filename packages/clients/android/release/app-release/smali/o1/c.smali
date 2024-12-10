.class public final Lo1/c;
.super Lr1/g$i;
.source "SourceFile"

# interfaces
.implements Ll1/h;


# instance fields
.field private final b:Ll1/i;

.field private final c:Ll1/d0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Ll1/q;

.field private g:Ll1/x;

.field private h:Lr1/g;

.field private i:Lv1/e;

.field private j:Lv1/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lo1/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Ll1/i;Ll1/d0;)V
    .locals 2

    invoke-direct {p0}, Lr1/g$i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo1/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo1/c;->o:J

    iput-object p1, p0, Lo1/c;->b:Ll1/i;

    iput-object p2, p0, Lo1/c;->c:Ll1/d0;

    return-void
.end method

.method private f(II)V
    .locals 4

    iget-object v0, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v0}, Ll1/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->a()Ll1/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll1/a;->j()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lo1/c;->d:Ljava/net/Socket;

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Ls1/e;->h()Ls1/e;

    move-result-object p2

    iget-object v0, p0, Lo1/c;->d:Ljava/net/Socket;

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Ls1/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lo1/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lv1/k;->i(Ljava/net/Socket;)Lv1/r;

    move-result-object p1

    invoke-static {p1}, Lv1/k;->b(Lv1/r;)Lv1/e;

    move-result-object p1

    iput-object p1, p0, Lo1/c;->i:Lv1/e;

    iget-object p1, p0, Lo1/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lv1/k;->e(Ljava/net/Socket;)Lv1/q;

    move-result-object p1

    invoke-static {p1}, Lv1/k;->a(Lv1/q;)Lv1/d;

    move-result-object p1

    iput-object p1, p0, Lo1/c;->j:Lv1/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private g(Lo1/b;)V
    .locals 7

    iget-object v0, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v0}, Ll1/d0;->a()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lo1/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ll1/a;->l()Ll1/s;

    move-result-object v4

    invoke-virtual {v4}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll1/a;->l()Ll1/s;

    move-result-object v5

    invoke-virtual {v5}, Ll1/s;->y()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lo1/b;->a(Ljavax/net/ssl/SSLSocket;)Ll1/j;

    move-result-object p1

    invoke-virtual {p1}, Ll1/j;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ls1/e;->h()Ls1/e;

    move-result-object v3

    invoke-virtual {v0}, Ll1/a;->l()Ll1/s;

    move-result-object v4

    invoke-virtual {v4}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll1/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Ls1/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Ll1/q;->b(Ljavax/net/ssl/SSLSession;)Ll1/q;

    move-result-object v3

    invoke-virtual {v0}, Ll1/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Ll1/a;->l()Ll1/s;

    move-result-object v5

    invoke-virtual {v5}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ll1/a;->a()Ll1/f;

    move-result-object v4

    invoke-virtual {v0}, Ll1/a;->l()Ll1/s;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ll1/q;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ll1/f;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Ll1/j;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ls1/e;->h()Ls1/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls1/e;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v1, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Lv1/k;->i(Ljava/net/Socket;)Lv1/r;

    move-result-object p1

    invoke-static {p1}, Lv1/k;->b(Lv1/r;)Lv1/e;

    move-result-object p1

    iput-object p1, p0, Lo1/c;->i:Lv1/e;

    iget-object p1, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lv1/k;->e(Ljava/net/Socket;)Lv1/q;

    move-result-object p1

    invoke-static {p1}, Lv1/k;->a(Lv1/q;)Lv1/d;

    move-result-object p1

    iput-object p1, p0, Lo1/c;->j:Lv1/d;

    iput-object v3, p0, Lo1/c;->f:Ll1/q;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ll1/x;->a(Ljava/lang/String;)Ll1/x;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Ll1/x;->c:Ll1/x;

    :goto_0
    iput-object p1, p0, Lo1/c;->g:Ll1/x;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ls1/e;->h()Ls1/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls1/e;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ll1/q;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll1/a;->l()Ll1/s;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll1/f;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu1/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lm1/c;->s(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {}, Ls1/e;->h()Ls1/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls1/e;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    invoke-static {v2}, Lm1/c;->d(Ljava/net/Socket;)V

    throw p1
.end method

.method private h(III)V
    .locals 4

    invoke-direct {p0}, Lo1/c;->j()Ll1/z;

    move-result-object v0

    invoke-virtual {v0}, Ll1/z;->h()Ll1/s;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x15

    if-gt v2, v3, :cond_1

    invoke-direct {p0, p1, p2}, Lo1/c;->f(II)V

    invoke-direct {p0, p2, p3, v0, v1}, Lo1/c;->i(IILl1/z;Ll1/s;)Ll1/z;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lo1/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lm1/c;->d(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lo1/c;->d:Ljava/net/Socket;

    iput-object v3, p0, Lo1/c;->j:Lv1/d;

    iput-object v3, p0, Lo1/c;->i:Lv1/e;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many tunnel connections attempted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(IILl1/z;Ll1/s;)Ll1/z;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lm1/c;->m(Ll1/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lq1/a;

    iget-object v1, p0, Lo1/c;->i:Lv1/e;

    iget-object v2, p0, Lo1/c;->j:Lv1/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lq1/a;-><init>(Ll1/w;Lo1/g;Lv1/e;Lv1/d;)V

    iget-object v1, p0, Lo1/c;->i:Lv1/e;

    invoke-interface {v1}, Lv1/r;->timeout()Lv1/s;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lv1/s;->g(JLjava/util/concurrent/TimeUnit;)Lv1/s;

    iget-object v1, p0, Lo1/c;->j:Lv1/d;

    invoke-interface {v1}, Lv1/q;->timeout()Lv1/s;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lv1/s;->g(JLjava/util/concurrent/TimeUnit;)Lv1/s;

    invoke-virtual {p3}, Ll1/z;->d()Ll1/r;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lq1/a;->o(Ll1/r;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq1/a;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq1/a;->f(Z)Ll1/b0$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Ll1/b0$a;->o(Ll1/z;)Ll1/b0$a;

    move-result-object p3

    invoke-virtual {p3}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object p3

    invoke-static {p3}, Lp1/e;->b(Ll1/b0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    invoke-virtual {v0, v4, v5}, Lq1/a;->l(J)Lv1/r;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v2}, Lm1/c;->u(Lv1/r;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lv1/r;->close()V

    invoke-virtual {p3}, Ll1/b0;->x()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v0}, Ll1/d0;->a()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->h()Ll1/b;

    move-result-object v0

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-interface {v0, v1, p3}, Ll1/b;->a(Ll1/d0;Ll1/b0;)Ll1/z;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Ll1/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll1/b0;->x()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lo1/c;->i:Lv1/e;

    invoke-interface {p1}, Lv1/e;->a()Lv1/c;

    move-result-object p1

    invoke-virtual {p1}, Lv1/c;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo1/c;->j:Lv1/d;

    invoke-interface {p1}, Lv1/d;->a()Lv1/c;

    move-result-object p1

    invoke-virtual {p1}, Lv1/c;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j()Ll1/z;
    .locals 3

    new-instance v0, Ll1/z$a;

    invoke-direct {v0}, Ll1/z$a;-><init>()V

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->a()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->l()Ll1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1/z$a;->h(Ll1/s;)Ll1/z$a;

    move-result-object v0

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->a()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->l()Ll1/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lm1/c;->m(Ll1/s;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Ll1/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll1/z$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ll1/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll1/z$a;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {}, Lm1/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll1/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll1/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/z$a;->b()Ll1/z;

    move-result-object v0

    return-object v0
.end method

.method private k(Lo1/b;)V
    .locals 4

    iget-object v0, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v0}, Ll1/d0;->a()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ll1/x;->c:Ll1/x;

    iput-object p1, p0, Lo1/c;->g:Ll1/x;

    iget-object p1, p0, Lo1/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lo1/c;->e:Ljava/net/Socket;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lo1/c;->g(Lo1/b;)V

    iget-object p1, p0, Lo1/c;->g:Ll1/x;

    sget-object v0, Ll1/x;->e:Ll1/x;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo1/c;->e:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lr1/g$h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr1/g$h;-><init>(Z)V

    iget-object v0, p0, Lo1/c;->e:Ljava/net/Socket;

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->a()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->l()Ll1/s;

    move-result-object v1

    invoke-virtual {v1}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo1/c;->i:Lv1/e;

    iget-object v3, p0, Lo1/c;->j:Lv1/d;

    invoke-virtual {p1, v0, v1, v2, v3}, Lr1/g$h;->c(Ljava/net/Socket;Ljava/lang/String;Lv1/e;Lv1/d;)Lr1/g$h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr1/g$h;->b(Lr1/g$i;)Lr1/g$h;

    move-result-object p1

    invoke-virtual {p1}, Lr1/g$h;->a()Lr1/g;

    move-result-object p1

    iput-object p1, p0, Lo1/c;->h:Lr1/g;

    invoke-virtual {p1}, Lr1/g;->K()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ll1/d0;
    .locals 1

    iget-object v0, p0, Lo1/c;->c:Ll1/d0;

    return-object v0
.end method

.method public b(Lr1/g;)V
    .locals 1

    iget-object v0, p0, Lo1/c;->b:Ll1/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lr1/g;->z()I

    move-result p1

    iput p1, p0, Lo1/c;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lr1/i;)V
    .locals 1

    sget-object v0, Lr1/b;->f:Lr1/b;

    invoke-virtual {p1, v0}, Lr1/i;->d(Lr1/b;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lo1/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lm1/c;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public e(IIIZ)V
    .locals 5

    iget-object v0, p0, Lo1/c;->g:Ll1/x;

    if-nez v0, :cond_7

    iget-object v0, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v0}, Ll1/d0;->a()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo1/b;

    invoke-direct {v1, v0}, Lo1/b;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v2}, Ll1/d0;->a()Ll1/a;

    move-result-object v2

    invoke-virtual {v2}, Ll1/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ll1/j;->h:Ll1/j;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v0}, Ll1/d0;->a()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->l()Ll1/s;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ls1/e;->h()Ls1/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls1/e;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo1/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CLEARTEXT communication to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo1/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lo1/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo1/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    :try_start_0
    iget-object v3, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v3}, Ll1/d0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lo1/c;->h(III)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Lo1/c;->f(II)V

    :goto_2
    invoke-direct {p0, v1}, Lo1/c;->k(Lo1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lo1/c;->h:Lr1/g;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo1/c;->b:Ll1/i;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lo1/c;->h:Lr1/g;

    invoke-virtual {p2}, Lr1/g;->z()I

    move-result p2

    iput p2, p0, Lo1/c;->m:I

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v3

    iget-object v4, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-static {v4}, Lm1/c;->d(Ljava/net/Socket;)V

    iget-object v4, p0, Lo1/c;->d:Ljava/net/Socket;

    invoke-static {v4}, Lm1/c;->d(Ljava/net/Socket;)V

    iput-object v0, p0, Lo1/c;->e:Ljava/net/Socket;

    iput-object v0, p0, Lo1/c;->d:Ljava/net/Socket;

    iput-object v0, p0, Lo1/c;->i:Lv1/e;

    iput-object v0, p0, Lo1/c;->j:Lv1/d;

    iput-object v0, p0, Lo1/c;->f:Ll1/q;

    iput-object v0, p0, Lo1/c;->g:Ll1/x;

    iput-object v0, p0, Lo1/c;->h:Lr1/g;

    if-nez v2, :cond_5

    new-instance v2, Lo1/e;

    invoke-direct {v2, v3}, Lo1/e;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Lo1/e;->a(Ljava/io/IOException;)V

    :goto_4
    if-eqz p4, :cond_6

    invoke-virtual {v1, v3}, Lo1/b;->b(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    throw v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ll1/q;
    .locals 1

    iget-object v0, p0, Lo1/c;->f:Ll1/q;

    return-object v0
.end method

.method public m(Ll1/a;Ll1/d0;)Z
    .locals 4
    .param p2    # Ll1/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lo1/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo1/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lo1/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lm1/a;->a:Lm1/a;

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->a()Ll1/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lm1/a;->g(Ll1/a;Ll1/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ll1/a;->l()Ll1/s;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo1/c;->a()Ll1/d0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/d0;->a()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->l()Ll1/s;

    move-result-object v1

    invoke-virtual {v1}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lo1/c;->h:Lr1/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Ll1/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v0}, Ll1/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v0}, Ll1/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Ll1/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Ll1/d0;->a()Ll1/a;

    move-result-object p2

    invoke-virtual {p2}, Ll1/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lu1/d;->a:Lu1/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Ll1/a;->l()Ll1/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo1/c;->r(Ll1/s;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Ll1/a;->a()Ll1/f;

    move-result-object p2

    invoke-virtual {p1}, Ll1/a;->l()Ll1/s;

    move-result-object p1

    invoke-virtual {p1}, Ll1/s;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo1/c;->l()Ll1/q;

    move-result-object v0

    invoke-virtual {v0}, Ll1/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ll1/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public n(Z)Z
    .locals 4

    iget-object v0, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1/c;->h:Lr1/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr1/g;->y()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lo1/c;->i:Lv1/e;

    invoke-interface {v0}, Lv1/e;->p()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lo1/c;->h:Lr1/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ll1/w;Lo1/g;)Lp1/c;
    .locals 4

    iget-object v0, p0, Lo1/c;->h:Lr1/g;

    if-eqz v0, :cond_0

    new-instance v0, Lr1/f;

    iget-object v1, p0, Lo1/c;->h:Lr1/g;

    invoke-direct {v0, p1, p2, v1}, Lr1/f;-><init>(Ll1/w;Lo1/g;Lr1/g;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo1/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ll1/w;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lo1/c;->i:Lv1/e;

    invoke-interface {v0}, Lv1/r;->timeout()Lv1/s;

    move-result-object v0

    invoke-virtual {p1}, Ll1/w;->v()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lv1/s;->g(JLjava/util/concurrent/TimeUnit;)Lv1/s;

    iget-object v0, p0, Lo1/c;->j:Lv1/d;

    invoke-interface {v0}, Lv1/q;->timeout()Lv1/s;

    move-result-object v0

    invoke-virtual {p1}, Ll1/w;->B()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lv1/s;->g(JLjava/util/concurrent/TimeUnit;)Lv1/s;

    new-instance v0, Lq1/a;

    iget-object v1, p0, Lo1/c;->i:Lv1/e;

    iget-object v2, p0, Lo1/c;->j:Lv1/d;

    invoke-direct {v0, p1, p2, v1, v2}, Lq1/a;-><init>(Ll1/w;Lo1/g;Lv1/e;Lv1/d;)V

    return-object v0
.end method

.method public q()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public r(Ll1/s;)Z
    .locals 4

    invoke-virtual {p1}, Ll1/s;->y()I

    move-result v0

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->a()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->l()Ll1/s;

    move-result-object v1

    invoke-virtual {v1}, Ll1/s;->y()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->a()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->l()Ll1/s;

    move-result-object v1

    invoke-virtual {v1}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo1/c;->f:Ll1/q;

    if-eqz v0, :cond_1

    sget-object v0, Lu1/d;->a:Lu1/d;

    invoke-virtual {p1}, Ll1/s;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lo1/c;->f:Ll1/q;

    invoke-virtual {v3}, Ll1/q;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lu1/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->a()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->l()Ll1/s;

    move-result-object v1

    invoke-virtual {v1}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->a()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->l()Ll1/s;

    move-result-object v1

    invoke-virtual {v1}, Ll1/s;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/c;->c:Ll1/d0;

    invoke-virtual {v1}, Ll1/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/c;->f:Ll1/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll1/q;->a()Ll1/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/c;->g:Ll1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
