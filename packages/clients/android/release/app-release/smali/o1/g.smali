.class public final Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/g$a;
    }
.end annotation


# instance fields
.field public final a:Ll1/a;

.field private b:Ll1/d0;

.field private final c:Ll1/i;

.field private final d:Ljava/lang/Object;

.field private final e:Lo1/f;

.field private f:I

.field private g:Lo1/c;

.field private h:Z

.field private i:Z

.field private j:Lp1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll1/i;Ll1/a;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/g;->c:Ll1/i;

    iput-object p2, p0, Lo1/g;->a:Ll1/a;

    new-instance p1, Lo1/f;

    invoke-direct {p0}, Lo1/g;->n()Lo1/d;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo1/f;-><init>(Ll1/a;Lo1/d;)V

    iput-object p1, p0, Lo1/g;->e:Lo1/f;

    iput-object p3, p0, Lo1/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private e(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lo1/g;->j:Lp1/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lo1/g;->h:Z

    :cond_1
    iget-object p2, p0, Lo1/g;->g:Lo1/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lo1/c;->k:Z

    :cond_2
    iget-object p1, p0, Lo1/g;->j:Lp1/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lo1/g;->h:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lo1/c;->k:Z

    if-eqz p1, :cond_5

    :cond_3
    invoke-direct {p0, p2}, Lo1/g;->l(Lo1/c;)V

    iget-object p1, p0, Lo1/g;->g:Lo1/c;

    iget-object p1, p1, Lo1/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo1/g;->g:Lo1/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lo1/c;->o:J

    sget-object p1, Lm1/a;->a:Lm1/a;

    iget-object p2, p0, Lo1/g;->c:Ll1/i;

    iget-object p3, p0, Lo1/g;->g:Lo1/c;

    invoke-virtual {p1, p2, p3}, Lm1/a;->e(Ll1/i;Lo1/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo1/g;->g:Lo1/c;

    invoke-virtual {p1}, Lo1/c;->q()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lo1/g;->g:Lo1/c;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private f(IIIZ)Lo1/c;
    .locals 6

    iget-object v0, p0, Lo1/g;->c:Ll1/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo1/g;->h:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lo1/g;->j:Lp1/c;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lo1/g;->i:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lo1/g;->g:Lo1/c;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lo1/c;->k:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lm1/a;->a:Lm1/a;

    iget-object v2, p0, Lo1/g;->c:Ll1/i;

    iget-object v3, p0, Lo1/g;->a:Ll1/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p0, v4}, Lm1/a;->h(Ll1/i;Ll1/a;Lo1/g;Ll1/d0;)Lo1/c;

    iget-object v1, p0, Lo1/g;->g:Lo1/c;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v1, p0, Lo1/g;->b:Ll1/d0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lo1/g;->e:Lo1/f;

    invoke-virtual {v0}, Lo1/f;->g()Ll1/d0;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lo1/g;->c:Ll1/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, Lo1/g;->i:Z

    if-nez v0, :cond_5

    sget-object v0, Lm1/a;->a:Lm1/a;

    iget-object v3, p0, Lo1/g;->c:Ll1/i;

    iget-object v5, p0, Lo1/g;->a:Ll1/a;

    invoke-virtual {v0, v3, v5, p0, v1}, Lm1/a;->h(Ll1/i;Ll1/a;Lo1/g;Ll1/d0;)Lo1/c;

    iget-object v0, p0, Lo1/g;->g:Lo1/c;

    if-eqz v0, :cond_3

    monitor-exit v2

    return-object v0

    :cond_3
    iput-object v1, p0, Lo1/g;->b:Ll1/d0;

    const/4 v0, 0x0

    iput v0, p0, Lo1/g;->f:I

    new-instance v0, Lo1/c;

    iget-object v3, p0, Lo1/g;->c:Ll1/i;

    invoke-direct {v0, v3, v1}, Lo1/c;-><init>(Ll1/i;Ll1/d0;)V

    invoke-virtual {p0, v0}, Lo1/g;->a(Lo1/c;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lo1/c;->e(IIIZ)V

    invoke-direct {p0}, Lo1/g;->n()Lo1/d;

    move-result-object p1

    invoke-virtual {v0}, Lo1/c;->a()Ll1/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo1/d;->a(Ll1/d0;)V

    iget-object p1, p0, Lo1/g;->c:Ll1/i;

    monitor-enter p1

    :try_start_2
    sget-object p2, Lm1/a;->a:Lm1/a;

    iget-object p3, p0, Lo1/g;->c:Ll1/i;

    invoke-virtual {p2, p3, v0}, Lm1/a;->i(Ll1/i;Lo1/c;)V

    invoke-virtual {v0}, Lo1/c;->o()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lm1/a;->a:Lm1/a;

    iget-object p3, p0, Lo1/g;->c:Ll1/i;

    iget-object p4, p0, Lo1/g;->a:Ll1/a;

    invoke-virtual {p2, p3, p4, p0}, Lm1/a;->f(Ll1/i;Ll1/a;Lo1/g;)Ljava/net/Socket;

    move-result-object v4

    iget-object v0, p0, Lo1/g;->g:Lo1/c;

    :cond_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lm1/c;->d(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_5
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "codec != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private g(IIIZZ)Lo1/c;
    .locals 3

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo1/g;->f(IIIZ)Lo1/c;

    move-result-object v0

    iget-object v1, p0, Lo1/g;->c:Ll1/i;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lo1/c;->l:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lo1/c;->n(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo1/g;->j()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private l(Lo1/c;)V
    .locals 3

    iget-object v0, p1, Lo1/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lo1/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lo1/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private n()Lo1/d;
    .locals 2

    sget-object v0, Lm1/a;->a:Lm1/a;

    iget-object v1, p0, Lo1/g;->c:Ll1/i;

    invoke-virtual {v0, v1}, Lm1/a;->j(Ll1/i;)Lo1/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lo1/c;)V
    .locals 2

    iget-object v0, p0, Lo1/g;->g:Lo1/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo1/g;->g:Lo1/c;

    iget-object p1, p1, Lo1/c;->n:Ljava/util/List;

    new-instance v0, Lo1/g$a;

    iget-object v1, p0, Lo1/g;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lo1/g$a;-><init>(Lo1/g;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lo1/g;->c:Ll1/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo1/g;->i:Z

    iget-object v1, p0, Lo1/g;->j:Lp1/c;

    iget-object v2, p0, Lo1/g;->g:Lo1/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp1/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo1/c;->d()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Lp1/c;
    .locals 2

    iget-object v0, p0, Lo1/g;->c:Ll1/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo1/g;->j:Lp1/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized d()Lo1/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1/g;->g:Lo1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lo1/g;->b:Ll1/d0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo1/g;->e:Lo1/f;

    invoke-virtual {v0}, Lo1/f;->c()Z

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

.method public i(Ll1/w;Z)Lp1/c;
    .locals 6

    invoke-virtual {p1}, Ll1/w;->d()I

    move-result v1

    invoke-virtual {p1}, Ll1/w;->v()I

    move-result v2

    invoke-virtual {p1}, Ll1/w;->B()I

    move-result v3

    invoke-virtual {p1}, Ll1/w;->w()Z

    move-result v4

    move-object v0, p0

    move v5, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lo1/g;->g(IIIZZ)Lo1/c;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lo1/c;->p(Ll1/w;Lo1/g;)Lp1/c;

    move-result-object p1

    iget-object p2, p0, Lo1/g;->c:Ll1/i;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lo1/g;->j:Lp1/c;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lo1/e;

    invoke-direct {p2, p1}, Lo1/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lo1/g;->c:Ll1/i;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v1, v2, v2}, Lo1/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lm1/c;->d(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lo1/g;->c:Ll1/i;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2, v1, v2}, Lo1/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lm1/c;->d(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m(Lo1/c;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lo1/g;->j:Lp1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/g;->g:Lo1/c;

    iget-object v0, v0, Lo1/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo1/g;->g:Lo1/c;

    iget-object v0, v0, Lo1/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lo1/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lo1/g;->g:Lo1/c;

    iget-object p1, p1, Lo1/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lo1/g;->c:Ll1/i;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lr1/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lr1/o;

    iget-object p1, p1, Lr1/o;->a:Lr1/b;

    sget-object v1, Lr1/b;->f:Lr1/b;

    if-ne p1, v1, :cond_0

    iget v5, p0, Lo1/g;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Lo1/g;->f:I

    :cond_0
    if-ne p1, v1, :cond_3

    iget p1, p0, Lo1/g;->f:I

    if-le p1, v3, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo1/g;->g:Lo1/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo1/c;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lr1/a;

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lo1/g;->g:Lo1/c;

    iget v1, v1, Lo1/c;->l:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lo1/g;->b:Ll1/d0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v5, p0, Lo1/g;->e:Lo1/f;

    invoke-virtual {v5, v1, p1}, Lo1/f;->a(Ll1/d0;Ljava/io/IOException;)V

    :cond_3
    :goto_0
    iput-object v2, p0, Lo1/g;->b:Ll1/d0;

    :cond_4
    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v4

    :goto_1
    invoke-direct {p0, p1, v4, v3}, Lo1/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lm1/c;->d(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(ZLp1/c;)V
    .locals 3

    iget-object v0, p0, Lo1/g;->c:Ll1/i;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lo1/g;->j:Lp1/c;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lo1/g;->g:Lo1/c;

    iget v2, v1, Lo1/c;->l:I

    add-int/2addr v2, p2

    iput v2, v1, Lo1/c;->l:I

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Lo1/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lm1/c;->d(Ljava/net/Socket;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo1/g;->j:Lp1/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo1/g;->d()Lo1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo1/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1/g;->a:Ll1/a;

    invoke-virtual {v0}, Ll1/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
