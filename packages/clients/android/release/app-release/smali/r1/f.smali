.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/f$a;
    }
.end annotation


# static fields
.field private static final e:Lv1/f;

.field private static final f:Lv1/f;

.field private static final g:Lv1/f;

.field private static final h:Lv1/f;

.field private static final i:Lv1/f;

.field private static final j:Lv1/f;

.field private static final k:Lv1/f;

.field private static final l:Lv1/f;

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ll1/w;

.field final b:Lo1/g;

.field private final c:Lr1/g;

.field private d:Lr1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "connection"

    invoke-static {v0}, Lv1/f;->h(Ljava/lang/String;)Lv1/f;

    move-result-object v0

    sput-object v0, Lr1/f;->e:Lv1/f;

    const-string v1, "host"

    invoke-static {v1}, Lv1/f;->h(Ljava/lang/String;)Lv1/f;

    move-result-object v1

    sput-object v1, Lr1/f;->f:Lv1/f;

    const-string v2, "keep-alive"

    invoke-static {v2}, Lv1/f;->h(Ljava/lang/String;)Lv1/f;

    move-result-object v2

    sput-object v2, Lr1/f;->g:Lv1/f;

    const-string v3, "proxy-connection"

    invoke-static {v3}, Lv1/f;->h(Ljava/lang/String;)Lv1/f;

    move-result-object v3

    sput-object v3, Lr1/f;->h:Lv1/f;

    const-string v4, "transfer-encoding"

    invoke-static {v4}, Lv1/f;->h(Ljava/lang/String;)Lv1/f;

    move-result-object v4

    sput-object v4, Lr1/f;->i:Lv1/f;

    const-string v5, "te"

    invoke-static {v5}, Lv1/f;->h(Ljava/lang/String;)Lv1/f;

    move-result-object v5

    sput-object v5, Lr1/f;->j:Lv1/f;

    const-string v6, "encoding"

    invoke-static {v6}, Lv1/f;->h(Ljava/lang/String;)Lv1/f;

    move-result-object v6

    sput-object v6, Lr1/f;->k:Lv1/f;

    const-string v7, "upgrade"

    invoke-static {v7}, Lv1/f;->h(Ljava/lang/String;)Lv1/f;

    move-result-object v7

    sput-object v7, Lr1/f;->l:Lv1/f;

    const/16 v8, 0xc

    new-array v8, v8, [Lv1/f;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v4, v8, v14

    const/4 v15, 0x6

    aput-object v6, v8, v15

    const/16 v16, 0x7

    aput-object v7, v8, v16

    sget-object v17, Lr1/c;->f:Lv1/f;

    const/16 v15, 0x8

    aput-object v17, v8, v15

    const/16 v17, 0x9

    sget-object v18, Lr1/c;->g:Lv1/f;

    aput-object v18, v8, v17

    const/16 v17, 0xa

    sget-object v18, Lr1/c;->h:Lv1/f;

    aput-object v18, v8, v17

    const/16 v17, 0xb

    sget-object v18, Lr1/c;->i:Lv1/f;

    aput-object v18, v8, v17

    invoke-static {v8}, Lm1/c;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lr1/f;->m:Ljava/util/List;

    new-array v8, v15, [Lv1/f;

    aput-object v0, v8, v9

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v12

    aput-object v5, v8, v13

    aput-object v4, v8, v14

    const/4 v0, 0x6

    aput-object v6, v8, v0

    aput-object v7, v8, v16

    invoke-static {v8}, Lm1/c;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr1/f;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll1/w;Lo1/g;Lr1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f;->a:Ll1/w;

    iput-object p2, p0, Lr1/f;->b:Lo1/g;

    iput-object p3, p0, Lr1/f;->c:Lr1/g;

    return-void
.end method

.method public static g(Ll1/z;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/z;",
            ")",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/z;->d()Ll1/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll1/r;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lr1/c;

    sget-object v3, Lr1/c;->f:Lv1/f;

    invoke-virtual {p0}, Ll1/z;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lr1/c;-><init>(Lv1/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr1/c;

    sget-object v3, Lr1/c;->g:Lv1/f;

    invoke-virtual {p0}, Ll1/z;->h()Ll1/s;

    move-result-object v4

    invoke-static {v4}, Lp1/i;->c(Ll1/s;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lr1/c;-><init>(Lv1/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Ll1/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lr1/c;

    sget-object v4, Lr1/c;->i:Lv1/f;

    invoke-direct {v3, v4, v2}, Lr1/c;-><init>(Lv1/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lr1/c;

    sget-object v3, Lr1/c;->h:Lv1/f;

    invoke-virtual {p0}, Ll1/z;->h()Ll1/s;

    move-result-object p0

    invoke-virtual {p0}, Ll1/s;->D()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lr1/c;-><init>(Lv1/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll1/r;->f()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ll1/r;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv1/f;->h(Ljava/lang/String;)Lv1/f;

    move-result-object v3

    sget-object v4, Lr1/f;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lr1/c;

    invoke-virtual {v0, v2}, Ll1/r;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lr1/c;-><init>(Lv1/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Ljava/util/List;)Ll1/b0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;)",
            "Ll1/b0$a;"
        }
    .end annotation

    new-instance v0, Ll1/r$a;

    invoke-direct {v0}, Ll1/r$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/c;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    iget v5, v4, Lp1/k;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    new-instance v0, Ll1/r$a;

    invoke-direct {v0}, Ll1/r$a;-><init>()V

    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lr1/c;->a:Lv1/f;

    iget-object v5, v5, Lr1/c;->b:Lv1/f;

    invoke-virtual {v5}, Lv1/f;->u()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lr1/c;->e:Lv1/f;

    invoke-virtual {v6, v7}, Lv1/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp1/k;->a(Ljava/lang/String;)Lp1/k;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v7, Lr1/f;->n:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lm1/a;->a:Lm1/a;

    invoke-virtual {v6}, Lv1/f;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lm1/a;->b(Ll1/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-instance p0, Ll1/b0$a;

    invoke-direct {p0}, Ll1/b0$a;-><init>()V

    sget-object v1, Ll1/x;->e:Ll1/x;

    invoke-virtual {p0, v1}, Ll1/b0$a;->m(Ll1/x;)Ll1/b0$a;

    move-result-object p0

    iget v1, v4, Lp1/k;->b:I

    invoke-virtual {p0, v1}, Ll1/b0$a;->g(I)Ll1/b0$a;

    move-result-object p0

    iget-object v1, v4, Lp1/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ll1/b0$a;->j(Ljava/lang/String;)Ll1/b0$a;

    move-result-object p0

    invoke-virtual {v0}, Ll1/r$a;->d()Ll1/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll1/b0$a;->i(Ll1/r;)Ll1/b0$a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ll1/z;J)Lv1/q;
    .locals 0

    iget-object p1, p0, Lr1/f;->d:Lr1/i;

    invoke-virtual {p1}, Lr1/i;->h()Lv1/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll1/z;)V
    .locals 3

    iget-object v0, p0, Lr1/f;->d:Lr1/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ll1/z;->a()Ll1/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lr1/f;->g(Ll1/z;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lr1/f;->c:Lr1/g;

    invoke-virtual {v1, p1, v0}, Lr1/g;->B(Ljava/util/List;Z)Lr1/i;

    move-result-object p1

    iput-object p1, p0, Lr1/f;->d:Lr1/i;

    invoke-virtual {p1}, Lr1/i;->l()Lv1/s;

    move-result-object p1

    iget-object v0, p0, Lr1/f;->a:Ll1/w;

    invoke-virtual {v0}, Ll1/w;->v()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lv1/s;->g(JLjava/util/concurrent/TimeUnit;)Lv1/s;

    iget-object p1, p0, Lr1/f;->d:Lr1/i;

    invoke-virtual {p1}, Lr1/i;->s()Lv1/s;

    move-result-object p1

    iget-object v0, p0, Lr1/f;->a:Ll1/w;

    invoke-virtual {v0}, Ll1/w;->B()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lv1/s;->g(JLjava/util/concurrent/TimeUnit;)Lv1/s;

    return-void
.end method

.method public c(Ll1/b0;)Ll1/c0;
    .locals 2

    new-instance v0, Lr1/f$a;

    iget-object v1, p0, Lr1/f;->d:Lr1/i;

    invoke-virtual {v1}, Lr1/i;->i()Lv1/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr1/f$a;-><init>(Lr1/f;Lv1/r;)V

    new-instance v1, Lp1/h;

    invoke-virtual {p1}, Ll1/b0;->B()Ll1/r;

    move-result-object p1

    invoke-static {v0}, Lv1/k;->b(Lv1/r;)Lv1/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lp1/h;-><init>(Ll1/r;Lv1/e;)V

    return-object v1
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lr1/f;->d:Lr1/i;

    if-eqz v0, :cond_0

    sget-object v1, Lr1/b;->g:Lr1/b;

    invoke-virtual {v0, v1}, Lr1/i;->f(Lr1/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lr1/f;->d:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->h()Lv1/q;

    move-result-object v0

    invoke-interface {v0}, Lv1/q;->close()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lr1/f;->c:Lr1/g;

    invoke-virtual {v0}, Lr1/g;->flush()V

    return-void
.end method

.method public f(Z)Ll1/b0$a;
    .locals 2

    iget-object v0, p0, Lr1/f;->d:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->h(Ljava/util/List;)Ll1/b0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lm1/a;->a:Lm1/a;

    invoke-virtual {p1, v0}, Lm1/a;->d(Ll1/b0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method
