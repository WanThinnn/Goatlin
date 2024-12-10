.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/t;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp1/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ll1/t$a;)Ll1/b0;
    .locals 9

    check-cast p1, Lp1/g;

    invoke-virtual {p1}, Lp1/g;->c()Lp1/c;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->e()Lo1/g;

    move-result-object v1

    invoke-virtual {p1}, Lp1/g;->b()Ll1/h;

    move-result-object v2

    check-cast v2, Lo1/c;

    invoke-virtual {p1}, Lp1/g;->request()Ll1/z;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, p1}, Lp1/c;->b(Ll1/z;)V

    invoke-virtual {p1}, Ll1/z;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp1/f;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ll1/z;->a()Ll1/a0;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "Expect"

    invoke-virtual {p1, v5}, Ll1/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "100-continue"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lp1/c;->e()V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lp1/c;->f(Z)Ll1/b0$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Ll1/z;->a()Ll1/a0;

    move-result-object v2

    invoke-virtual {v2}, Ll1/a0;->contentLength()J

    move-result-wide v7

    invoke-interface {v0, p1, v7, v8}, Lp1/c;->a(Ll1/z;J)Lv1/q;

    move-result-object v2

    invoke-static {v2}, Lv1/k;->a(Lv1/q;)Lv1/d;

    move-result-object v2

    invoke-virtual {p1}, Ll1/z;->a()Ll1/a0;

    move-result-object v5

    invoke-virtual {v5, v2}, Ll1/a0;->writeTo(Lv1/d;)V

    invoke-interface {v2}, Lv1/q;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lo1/c;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lo1/g;->j()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lp1/c;->d()V

    if-nez v6, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lp1/c;->f(Z)Ll1/b0$a;

    move-result-object v6

    :cond_3
    invoke-virtual {v6, p1}, Ll1/b0$a;->o(Ll1/z;)Ll1/b0$a;

    move-result-object p1

    invoke-virtual {v1}, Lo1/g;->d()Lo1/c;

    move-result-object v2

    invoke-virtual {v2}, Lo1/c;->l()Ll1/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll1/b0$a;->h(Ll1/q;)Ll1/b0$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ll1/b0$a;->p(J)Ll1/b0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll1/b0$a;->n(J)Ll1/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/b0;->x()I

    move-result v2

    iget-boolean v3, p0, Lp1/b;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Ll1/b0;->E()Ll1/b0$a;

    move-result-object p1

    sget-object v0, Lm1/c;->c:Ll1/c0;

    invoke-virtual {p1, v0}, Ll1/b0$a;->b(Ll1/c0;)Ll1/b0$a;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ll1/b0;->E()Ll1/b0$a;

    move-result-object v3

    invoke-interface {v0, p1}, Lp1/c;->c(Ll1/b0;)Ll1/c0;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll1/b0$a;->b(Ll1/c0;)Ll1/b0$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/b0;->G()Ll1/z;

    move-result-object v0

    const-string v3, "Connection"

    invoke-virtual {v0, v3}, Ll1/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Ll1/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lo1/g;->j()V

    :cond_6
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_7

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Ll1/b0;->u()Ll1/c0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/c0;->contentLength()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_9

    :cond_8
    return-object p1

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/b0;->u()Ll1/c0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/c0;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
