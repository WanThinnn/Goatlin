.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/t;


# instance fields
.field private final a:Ll1/l;


# direct methods
.method public constructor <init>(Ll1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->a:Ll1/l;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/k;

    invoke-virtual {v3}, Ll1/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll1/k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ll1/t$a;)Ll1/b0;
    .locals 8

    invoke-interface {p1}, Ll1/t$a;->request()Ll1/z;

    move-result-object v0

    invoke-virtual {v0}, Ll1/z;->g()Ll1/z$a;

    move-result-object v1

    invoke-virtual {v0}, Ll1/z;->a()Ll1/a0;

    move-result-object v2

    const-string v3, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll1/a0;->contentType()Ll1/u;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "Content-Type"

    invoke-virtual {v4}, Ll1/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ll1/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll1/z$a;

    :cond_0
    invoke-virtual {v2}, Ll1/a0;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    const-string v6, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ll1/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll1/z$a;

    invoke-virtual {v1, v6}, Ll1/z$a;->f(Ljava/lang/String;)Ll1/z$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v6, v2}, Ll1/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll1/z$a;

    invoke-virtual {v1, v3}, Ll1/z$a;->f(Ljava/lang/String;)Ll1/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Ll1/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ll1/z;->h()Ll1/s;

    move-result-object v4

    invoke-static {v4, v5}, Lm1/c;->m(Ll1/s;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ll1/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll1/z$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ll1/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Keep-Alive"

    invoke-virtual {v1, v2, v4}, Ll1/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll1/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Ll1/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gzip"

    if-nez v4, :cond_5

    const-string v4, "Range"

    invoke-virtual {v0, v4}, Ll1/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v2, v6}, Ll1/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll1/z$a;

    const/4 v5, 0x1

    :cond_5
    iget-object v2, p0, Lp1/a;->a:Ll1/l;

    invoke-virtual {v0}, Ll1/z;->h()Ll1/s;

    move-result-object v4

    invoke-interface {v2, v4}, Ll1/l;->a(Ll1/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Cookie"

    invoke-direct {p0, v2}, Lp1/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ll1/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll1/z$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Ll1/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lm1/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ll1/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll1/z$a;

    :cond_7
    invoke-virtual {v1}, Ll1/z$a;->b()Ll1/z;

    move-result-object v1

    invoke-interface {p1, v1}, Ll1/t$a;->a(Ll1/z;)Ll1/b0;

    move-result-object p1

    iget-object v1, p0, Lp1/a;->a:Ll1/l;

    invoke-virtual {v0}, Ll1/z;->h()Ll1/s;

    move-result-object v2

    invoke-virtual {p1}, Ll1/b0;->B()Ll1/r;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lp1/e;->e(Ll1/l;Ll1/s;Ll1/r;)V

    invoke-virtual {p1}, Ll1/b0;->E()Ll1/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll1/b0$a;->o(Ll1/z;)Ll1/b0$a;

    move-result-object v0

    if-eqz v5, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Ll1/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lp1/e;->c(Ll1/b0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lv1/i;

    invoke-virtual {p1}, Ll1/b0;->u()Ll1/c0;

    move-result-object v4

    invoke-virtual {v4}, Ll1/c0;->source()Lv1/e;

    move-result-object v4

    invoke-direct {v2, v4}, Lv1/i;-><init>(Lv1/r;)V

    invoke-virtual {p1}, Ll1/b0;->B()Ll1/r;

    move-result-object p1

    invoke-virtual {p1}, Ll1/r;->d()Ll1/r$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll1/r$a;->f(Ljava/lang/String;)Ll1/r$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Ll1/r$a;->f(Ljava/lang/String;)Ll1/r$a;

    move-result-object p1

    invoke-virtual {p1}, Ll1/r$a;->d()Ll1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1/b0$a;->i(Ll1/r;)Ll1/b0$a;

    new-instance v1, Lp1/h;

    invoke-static {v2}, Lv1/k;->b(Lv1/r;)Lv1/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lp1/h;-><init>(Ll1/r;Lv1/e;)V

    invoke-virtual {v0, v1}, Ll1/b0$a;->b(Ll1/c0;)Ll1/b0$a;

    :cond_8
    invoke-virtual {v0}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object p1

    return-object p1
.end method
