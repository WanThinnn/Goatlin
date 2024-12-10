.class public final Ll1/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ll1/m;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
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

.field g:Ll1/o$c;

.field h:Ljava/net/ProxySelector;

.field i:Ll1/l;

.field j:Ljavax/net/SocketFactory;

.field k:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lu1/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljavax/net/ssl/HostnameVerifier;

.field n:Ll1/f;

.field o:Ll1/b;

.field p:Ll1/b;

.field q:Ll1/i;

.field r:Ll1/n;

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll1/w$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll1/w$b;->f:Ljava/util/List;

    new-instance v0, Ll1/m;

    invoke-direct {v0}, Ll1/m;-><init>()V

    iput-object v0, p0, Ll1/w$b;->a:Ll1/m;

    sget-object v0, Ll1/w;->z:Ljava/util/List;

    iput-object v0, p0, Ll1/w$b;->c:Ljava/util/List;

    sget-object v0, Ll1/w;->A:Ljava/util/List;

    iput-object v0, p0, Ll1/w$b;->d:Ljava/util/List;

    sget-object v0, Ll1/o;->a:Ll1/o;

    invoke-static {v0}, Ll1/o;->a(Ll1/o;)Ll1/o$c;

    move-result-object v0

    iput-object v0, p0, Ll1/w$b;->g:Ll1/o$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ll1/w$b;->h:Ljava/net/ProxySelector;

    sget-object v0, Ll1/l;->a:Ll1/l;

    iput-object v0, p0, Ll1/w$b;->i:Ll1/l;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll1/w$b;->j:Ljavax/net/SocketFactory;

    sget-object v0, Lu1/d;->a:Lu1/d;

    iput-object v0, p0, Ll1/w$b;->m:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ll1/f;->c:Ll1/f;

    iput-object v0, p0, Ll1/w$b;->n:Ll1/f;

    sget-object v0, Ll1/b;->a:Ll1/b;

    iput-object v0, p0, Ll1/w$b;->o:Ll1/b;

    iput-object v0, p0, Ll1/w$b;->p:Ll1/b;

    new-instance v0, Ll1/i;

    invoke-direct {v0}, Ll1/i;-><init>()V

    iput-object v0, p0, Ll1/w$b;->q:Ll1/i;

    sget-object v0, Ll1/n;->a:Ll1/n;

    iput-object v0, p0, Ll1/w$b;->r:Ll1/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/w$b;->s:Z

    iput-boolean v0, p0, Ll1/w$b;->t:Z

    iput-boolean v0, p0, Ll1/w$b;->u:Z

    const/16 v0, 0x2710

    iput v0, p0, Ll1/w$b;->v:I

    iput v0, p0, Ll1/w$b;->w:I

    iput v0, p0, Ll1/w$b;->x:I

    const/4 v0, 0x0

    iput v0, p0, Ll1/w$b;->y:I

    return-void
.end method


# virtual methods
.method public a()Ll1/w;
    .locals 1

    new-instance v0, Ll1/w;

    invoke-direct {v0, p0}, Ll1/w;-><init>(Ll1/w$b;)V

    return-object v0
.end method

.method public b(Ll1/f;)Ll1/w$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll1/w$b;->n:Ll1/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
