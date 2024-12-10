.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$g;,
        Lq1/a$d;,
        Lq1/a$f;,
        Lq1/a$b;,
        Lq1/a$c;,
        Lq1/a$e;
    }
.end annotation


# instance fields
.field final a:Ll1/w;

.field final b:Lo1/g;

.field final c:Lv1/e;

.field final d:Lv1/d;

.field e:I


# direct methods
.method public constructor <init>(Ll1/w;Lo1/g;Lv1/e;Lv1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq1/a;->e:I

    iput-object p1, p0, Lq1/a;->a:Ll1/w;

    iput-object p2, p0, Lq1/a;->b:Lo1/g;

    iput-object p3, p0, Lq1/a;->c:Lv1/e;

    iput-object p4, p0, Lq1/a;->d:Lv1/d;

    return-void
.end method

.method private h(Ll1/b0;)Lv1/r;
    .locals 4

    invoke-static {p1}, Lp1/e;->c(Ll1/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lq1/a;->l(J)Lv1/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ll1/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll1/b0;->G()Ll1/z;

    move-result-object p1

    invoke-virtual {p1}, Ll1/z;->h()Ll1/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq1/a;->j(Ll1/s;)Lv1/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lp1/e;->b(Ll1/b0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lq1/a;->l(J)Lv1/r;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lq1/a;->m()Lv1/r;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ll1/z;J)Lv1/q;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ll1/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq1/a;->i()Lv1/q;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lq1/a;->k(J)Lv1/q;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ll1/z;)V
    .locals 1

    iget-object v0, p0, Lq1/a;->b:Lo1/g;

    invoke-virtual {v0}, Lo1/g;->d()Lo1/c;

    move-result-object v0

    invoke-virtual {v0}, Lo1/c;->a()Ll1/d0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lp1/i;->a(Ll1/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll1/z;->d()Ll1/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lq1/a;->o(Ll1/r;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ll1/b0;)Ll1/c0;
    .locals 2

    invoke-direct {p0, p1}, Lq1/a;->h(Ll1/b0;)Lv1/r;

    move-result-object v0

    new-instance v1, Lp1/h;

    invoke-virtual {p1}, Ll1/b0;->B()Ll1/r;

    move-result-object p1

    invoke-static {v0}, Lv1/k;->b(Lv1/r;)Lv1/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lp1/h;-><init>(Ll1/r;Lv1/e;)V

    return-object v1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lq1/a;->b:Lo1/g;

    invoke-virtual {v0}, Lo1/g;->d()Lo1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo1/c;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lq1/a;->d:Lv1/d;

    invoke-interface {v0}, Lv1/d;->flush()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lq1/a;->d:Lv1/d;

    invoke-interface {v0}, Lv1/d;->flush()V

    return-void
.end method

.method public f(Z)Ll1/b0$a;
    .locals 3

    iget v0, p0, Lq1/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lq1/a;->c:Lv1/e;

    invoke-interface {v0}, Lv1/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/k;->a(Ljava/lang/String;)Lp1/k;

    move-result-object v0

    new-instance v1, Ll1/b0$a;

    invoke-direct {v1}, Ll1/b0$a;-><init>()V

    iget-object v2, v0, Lp1/k;->a:Ll1/x;

    invoke-virtual {v1, v2}, Ll1/b0$a;->m(Ll1/x;)Ll1/b0$a;

    move-result-object v1

    iget v2, v0, Lp1/k;->b:I

    invoke-virtual {v1, v2}, Ll1/b0$a;->g(I)Ll1/b0$a;

    move-result-object v1

    iget-object v2, v0, Lp1/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll1/b0$a;->j(Ljava/lang/String;)Ll1/b0$a;

    move-result-object v1

    invoke-virtual {p0}, Lq1/a;->n()Ll1/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/b0$a;->i(Ll1/r;)Ll1/b0$a;

    move-result-object v1

    if-eqz p1, :cond_2

    iget p1, v0, Lp1/k;->b:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lq1/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq1/a;->b:Lo1/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method g(Lv1/h;)V
    .locals 2

    invoke-virtual {p1}, Lv1/h;->i()Lv1/s;

    move-result-object v0

    sget-object v1, Lv1/s;->d:Lv1/s;

    invoke-virtual {p1, v1}, Lv1/h;->j(Lv1/s;)Lv1/h;

    invoke-virtual {v0}, Lv1/s;->a()Lv1/s;

    invoke-virtual {v0}, Lv1/s;->b()Lv1/s;

    return-void
.end method

.method public i()Lv1/q;
    .locals 3

    iget v0, p0, Lq1/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lq1/a;->e:I

    new-instance v0, Lq1/a$c;

    invoke-direct {v0, p0}, Lq1/a$c;-><init>(Lq1/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq1/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ll1/s;)Lv1/r;
    .locals 2

    iget v0, p0, Lq1/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lq1/a;->e:I

    new-instance v0, Lq1/a$d;

    invoke-direct {v0, p0, p1}, Lq1/a$d;-><init>(Lq1/a;Ll1/s;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lv1/q;
    .locals 2

    iget v0, p0, Lq1/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lq1/a;->e:I

    new-instance v0, Lq1/a$e;

    invoke-direct {v0, p0, p1, p2}, Lq1/a$e;-><init>(Lq1/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(J)Lv1/r;
    .locals 2

    iget v0, p0, Lq1/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lq1/a;->e:I

    new-instance v0, Lq1/a$f;

    invoke-direct {v0, p0, p1, p2}, Lq1/a$f;-><init>(Lq1/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lv1/r;
    .locals 3

    iget v0, p0, Lq1/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq1/a;->b:Lo1/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lq1/a;->e:I

    invoke-virtual {v0}, Lo1/g;->j()V

    new-instance v0, Lq1/a$g;

    invoke-direct {v0, p0}, Lq1/a$g;-><init>(Lq1/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq1/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ll1/r;
    .locals 3

    new-instance v0, Ll1/r$a;

    invoke-direct {v0}, Ll1/r$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lq1/a;->c:Lv1/e;

    invoke-interface {v1}, Lv1/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lm1/a;->a:Lm1/a;

    invoke-virtual {v2, v0, v1}, Lm1/a;->a(Ll1/r$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll1/r$a;->d()Ll1/r;

    move-result-object v0

    return-object v0
.end method

.method public o(Ll1/r;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lq1/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lq1/a;->d:Lv1/d;

    invoke-interface {v0, p2}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    invoke-virtual {p1}, Ll1/r;->f()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lq1/a;->d:Lv1/d;

    invoke-virtual {p1, v1}, Ll1/r;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    move-result-object v2

    invoke-virtual {p1, v1}, Ll1/r;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq1/a;->d:Lv1/d;

    invoke-interface {p1, v0}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    const/4 p1, 0x1

    iput p1, p0, Lq1/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
