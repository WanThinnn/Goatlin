.class public Ll1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ll1/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/w$b;
    }
.end annotation


# static fields
.field static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/j;",
            ">;"
        }
    .end annotation
.end field

.field static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ll1/m;

.field final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/x;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ll1/o$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Ll1/l;

.field final j:Ljavax/net/SocketFactory;

.field final k:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final l:Lu1/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Ljavax/net/ssl/HostnameVerifier;

.field final n:Ll1/f;

.field final o:Ll1/b;

.field final p:Ll1/b;

.field final q:Ll1/i;

.field final r:Ll1/n;

.field final s:Z

.field final t:Z

.field final u:Z

.field final v:I

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ll1/x;

    sget-object v2, Ll1/x;->e:Ll1/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll1/x;->c:Ll1/x;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lm1/c;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ll1/w;->z:Ljava/util/List;

    new-array v0, v0, [Ll1/j;

    sget-object v1, Ll1/j;->f:Ll1/j;

    aput-object v1, v0, v3

    sget-object v1, Ll1/j;->h:Ll1/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Lm1/c;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll1/w;->A:Ljava/util/List;

    new-instance v0, Ll1/w$a;

    invoke-direct {v0}, Ll1/w$a;-><init>()V

    sput-object v0, Lm1/a;->a:Lm1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll1/w$b;

    invoke-direct {v0}, Ll1/w$b;-><init>()V

    invoke-direct {p0, v0}, Ll1/w;-><init>(Ll1/w$b;)V

    return-void
.end method

.method constructor <init>(Ll1/w$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll1/w$b;->a:Ll1/m;

    iput-object v0, p0, Ll1/w;->a:Ll1/m;

    iget-object v0, p1, Ll1/w$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ll1/w;->b:Ljava/net/Proxy;

    iget-object v0, p1, Ll1/w$b;->c:Ljava/util/List;

    iput-object v0, p0, Ll1/w;->c:Ljava/util/List;

    iget-object v0, p1, Ll1/w$b;->d:Ljava/util/List;

    iput-object v0, p0, Ll1/w;->d:Ljava/util/List;

    iget-object v1, p1, Ll1/w$b;->e:Ljava/util/List;

    invoke-static {v1}, Lm1/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll1/w;->e:Ljava/util/List;

    iget-object v1, p1, Ll1/w$b;->f:Ljava/util/List;

    invoke-static {v1}, Lm1/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll1/w;->f:Ljava/util/List;

    iget-object v1, p1, Ll1/w$b;->g:Ll1/o$c;

    iput-object v1, p0, Ll1/w;->g:Ll1/o$c;

    iget-object v1, p1, Ll1/w$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Ll1/w;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Ll1/w$b;->i:Ll1/l;

    iput-object v1, p0, Ll1/w;->i:Ll1/l;

    iget-object v1, p1, Ll1/w$b;->j:Ljavax/net/SocketFactory;

    iput-object v1, p0, Ll1/w;->j:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/j;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ll1/j;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ll1/w$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ll1/w;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ll1/w;->z(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Ll1/w;->k:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lu1/b;->b(Ljavax/net/ssl/X509TrustManager;)Lu1/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Ll1/w;->k:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ll1/w$b;->l:Lu1/b;

    :goto_2
    iput-object v0, p0, Ll1/w;->l:Lu1/b;

    iget-object v0, p1, Ll1/w$b;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ll1/w;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Ll1/w$b;->n:Ll1/f;

    iget-object v1, p0, Ll1/w;->l:Lu1/b;

    invoke-virtual {v0, v1}, Ll1/f;->f(Lu1/b;)Ll1/f;

    move-result-object v0

    iput-object v0, p0, Ll1/w;->n:Ll1/f;

    iget-object v0, p1, Ll1/w$b;->o:Ll1/b;

    iput-object v0, p0, Ll1/w;->o:Ll1/b;

    iget-object v0, p1, Ll1/w$b;->p:Ll1/b;

    iput-object v0, p0, Ll1/w;->p:Ll1/b;

    iget-object v0, p1, Ll1/w$b;->q:Ll1/i;

    iput-object v0, p0, Ll1/w;->q:Ll1/i;

    iget-object v0, p1, Ll1/w$b;->r:Ll1/n;

    iput-object v0, p0, Ll1/w;->r:Ll1/n;

    iget-boolean v0, p1, Ll1/w$b;->s:Z

    iput-boolean v0, p0, Ll1/w;->s:Z

    iget-boolean v0, p1, Ll1/w$b;->t:Z

    iput-boolean v0, p0, Ll1/w;->t:Z

    iget-boolean v0, p1, Ll1/w$b;->u:Z

    iput-boolean v0, p0, Ll1/w;->u:Z

    iget v0, p1, Ll1/w$b;->v:I

    iput v0, p0, Ll1/w;->v:I

    iget v0, p1, Ll1/w$b;->w:I

    iput v0, p0, Ll1/w;->w:I

    iget v0, p1, Ll1/w$b;->x:I

    iput v0, p0, Ll1/w;->x:I

    iget p1, p1, Ll1/w$b;->y:I

    iput p1, p0, Ll1/w;->y:I

    return-void
.end method

.method private A()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private z(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Ll1/w;->x:I

    return v0
.end method

.method public a(Ll1/z;)Ll1/d;
    .locals 2

    new-instance v0, Ll1/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll1/y;-><init>(Ll1/w;Ll1/z;Z)V

    return-object v0
.end method

.method public b()Ll1/b;
    .locals 1

    iget-object v0, p0, Ll1/w;->p:Ll1/b;

    return-object v0
.end method

.method public c()Ll1/f;
    .locals 1

    iget-object v0, p0, Ll1/w;->n:Ll1/f;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll1/w;->v:I

    return v0
.end method

.method public e()Ll1/i;
    .locals 1

    iget-object v0, p0, Ll1/w;->q:Ll1/i;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Ll1/l;
    .locals 1

    iget-object v0, p0, Ll1/w;->i:Ll1/l;

    return-object v0
.end method

.method public h()Ll1/m;
    .locals 1

    iget-object v0, p0, Ll1/w;->a:Ll1/m;

    return-object v0
.end method

.method public i()Ll1/n;
    .locals 1

    iget-object v0, p0, Ll1/w;->r:Ll1/n;

    return-object v0
.end method

.method j()Ll1/o$c;
    .locals 1

    iget-object v0, p0, Ll1/w;->g:Ll1/o$c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ll1/w;->t:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ll1/w;->s:Z

    return v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ll1/w;->m:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/w;->e:Ljava/util/List;

    return-object v0
.end method

.method o()Ln1/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ll1/w;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public s()Ll1/b;
    .locals 1

    iget-object v0, p0, Ll1/w;->o:Ll1/b;

    return-object v0
.end method

.method public t()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ll1/w;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Ll1/w;->w:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Ll1/w;->u:Z

    return v0
.end method

.method public x()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ll1/w;->j:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Ll1/w;->k:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method
