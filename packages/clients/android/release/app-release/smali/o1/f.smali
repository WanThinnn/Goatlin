.class public final Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/a;

.field private final b:Lo1/d;

.field private c:Ljava/net/Proxy;

.field private d:Ljava/net/InetSocketAddress;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/a;Lo1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo1/f;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo1/f;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1/f;->i:Ljava/util/List;

    iput-object p1, p0, Lo1/f;->a:Ll1/a;

    iput-object p2, p0, Lo1/f;->b:Lo1/d;

    invoke-virtual {p1}, Ll1/a;->l()Ll1/s;

    move-result-object p2

    invoke-virtual {p1}, Ll1/a;->g()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo1/f;->l(Ll1/s;Ljava/net/Proxy;)V

    return-void
.end method

.method static b(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lo1/f;->h:I

    iget-object v1, p0, Lo1/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lo1/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lo1/f;->f:I

    iget-object v1, p0, Lo1/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Ljava/net/InetSocketAddress;
    .locals 3

    invoke-direct {p0}, Lo1/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/f;->g:Ljava/util/List;

    iget v1, p0, Lo1/f;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo1/f;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo1/f;->a:Ll1/a;

    invoke-virtual {v2}, Ll1/a;->l()Ll1/s;

    move-result-object v2

    invoke-virtual {v2}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo1/f;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Ll1/d0;
    .locals 2

    iget-object v0, p0, Lo1/f;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/d0;

    return-object v0
.end method

.method private j()Ljava/net/Proxy;
    .locals 3

    invoke-direct {p0}, Lo1/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/f;->e:Ljava/util/List;

    iget v1, p0, Lo1/f;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo1/f;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lo1/f;->k(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo1/f;->a:Ll1/a;

    invoke-virtual {v2}, Ll1/a;->l()Ll1/s;

    move-result-object v2

    invoke-virtual {v2}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo1/f;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Ljava/net/Proxy;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1/f;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lo1/f;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo1/f;->a:Ll1/a;

    invoke-virtual {v0}, Ll1/a;->l()Ll1/s;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lo1/f;->a:Ll1/a;

    invoke-virtual {v0}, Ll1/a;->l()Ll1/s;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s;->y()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lt v0, v2, :cond_6

    const v2, 0xffff

    if-gt v0, v2, :cond_6

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lo1/f;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo1/f;->a:Ll1/a;

    invoke-virtual {p1}, Ll1/a;->c()Ll1/n;

    move-result-object p1

    invoke-interface {p1, v1}, Ll1/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    iget-object v5, p0, Lo1/f;->g:Ljava/util/List;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput v3, p0, Lo1/f;->h:I

    return-void

    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo1/f;->a:Ll1/a;

    invoke-virtual {v2}, Ll1/a;->c()Ll1/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Ll1/s;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo1/f;->e:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lo1/f;->a:Ll1/a;

    invoke-virtual {p2}, Ll1/a;->i()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Ll1/s;->E()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lm1/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lm1/c;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput v0, p0, Lo1/f;->f:I

    return-void
.end method


# virtual methods
.method public a(Ll1/d0;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p1}, Ll1/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo1/f;->a:Ll1/a;

    invoke-virtual {v0}, Ll1/a;->i()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/f;->a:Ll1/a;

    invoke-virtual {v0}, Ll1/a;->i()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lo1/f;->a:Ll1/a;

    invoke-virtual {v1}, Ll1/a;->l()Ll1/s;

    move-result-object v1

    invoke-virtual {v1}, Ll1/s;->E()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Ll1/d0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lo1/f;->b:Lo1/d;

    invoke-virtual {p2, p1}, Lo1/d;->b(Ll1/d0;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lo1/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo1/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo1/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Ll1/d0;
    .locals 4

    invoke-direct {p0}, Lo1/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo1/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo1/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo1/f;->i()Ll1/d0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lo1/f;->j()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lo1/f;->c:Ljava/net/Proxy;

    :cond_2
    invoke-direct {p0}, Lo1/f;->h()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lo1/f;->d:Ljava/net/InetSocketAddress;

    new-instance v1, Ll1/d0;

    iget-object v2, p0, Lo1/f;->a:Ll1/a;

    iget-object v3, p0, Lo1/f;->c:Ljava/net/Proxy;

    invoke-direct {v1, v2, v3, v0}, Ll1/d0;-><init>(Ll1/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v0, p0, Lo1/f;->b:Lo1/d;

    invoke-virtual {v0, v1}, Lo1/d;->c(Ll1/d0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo1/f;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo1/f;->g()Ll1/d0;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
