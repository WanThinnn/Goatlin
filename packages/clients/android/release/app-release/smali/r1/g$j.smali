.class Lr1/g$j;
.super Lm1/b;
.source "SourceFile"

# interfaces
.implements Lr1/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final b:Lr1/h;

.field final synthetic c:Lr1/g;


# direct methods
.method constructor <init>(Lr1/g;Lr1/h;)V
    .locals 2

    iput-object p1, p0, Lr1/g$j;->c:Lr1/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lr1/g;->d:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lm1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lr1/g$j;->b:Lr1/h;

    return-void
.end method

.method private l(Lr1/n;)V
    .locals 5

    sget-object v0, Lr1/g;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr1/g$j$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lr1/g$j;->c:Lr1/g;

    iget-object v3, v3, Lr1/g;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, Lr1/g$j$c;-><init>(Lr1/g$j;Ljava/lang/String;[Ljava/lang/Object;Lr1/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(ILr1/b;Lv1/f;)V
    .locals 3

    invoke-virtual {p3}, Lv1/f;->p()I

    iget-object p2, p0, Lr1/g$j;->c:Lr1/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lr1/g$j;->c:Lr1/g;

    iget-object p3, p3, Lr1/g;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    iget-object v0, v0, Lr1/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lr1/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lr1/i;

    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr1/g;->g:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lr1/i;->g()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lr1/i;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr1/b;->f:Lr1/b;

    invoke-virtual {v1, v2}, Lr1/i;->p(Lr1/b;)V

    iget-object v2, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {v1}, Lr1/i;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Lr1/g;->I(I)Lr1/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {p3, p2}, Lr1/g;->G(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {p3, p2, p4, p1}, Lr1/g;->D(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lr1/g$j;->c:Lr1/g;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    iget-boolean v1, v0, Lr1/g;->g:Z

    if-eqz v1, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lr1/g;->x(I)Lr1/i;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    iget v1, v0, Lr1/g;->e:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lr1/g;->f:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    new-instance v0, Lr1/i;

    iget-object v5, p0, Lr1/g$j;->c:Lr1/g;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lr1/i;-><init>(ILr1/g;ZZLjava/util/List;)V

    iget-object p1, p0, Lr1/g$j;->c:Lr1/g;

    iput p2, p1, Lr1/g;->e:I

    iget-object p1, p1, Lr1/g;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lr1/g;->u:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lr1/g$j$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lr1/g$j;->c:Lr1/g;

    iget-object v3, v3, Lr1/g;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lr1/g$j$a;-><init>(Lr1/g$j;Ljava/lang/String;[Ljava/lang/Object;Lr1/i;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p4}, Lr1/i;->o(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lr1/i;->n()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(ILr1/b;)V
    .locals 1

    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {v0, p1}, Lr1/g;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {v0, p1, p2}, Lr1/g;->F(ILr1/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {v0, p1}, Lr1/g;->I(I)Lr1/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lr1/i;->p(Lr1/b;)V

    :cond_1
    return-void
.end method

.method public d(ZLr1/n;)V
    .locals 10

    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/g$j;->c:Lr1/g;

    iget-object v1, v1, Lr1/g;->o:Lr1/n;

    invoke-virtual {v1}, Lr1/n;->d()I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1/g$j;->c:Lr1/g;

    iget-object p1, p1, Lr1/g;->o:Lr1/n;

    invoke-virtual {p1}, Lr1/n;->a()V

    :cond_0
    iget-object p1, p0, Lr1/g$j;->c:Lr1/g;

    iget-object p1, p1, Lr1/g;->o:Lr1/n;

    invoke-virtual {p1, p2}, Lr1/n;->h(Lr1/n;)V

    invoke-direct {p0, p2}, Lr1/g$j;->l(Lr1/n;)V

    iget-object p1, p0, Lr1/g$j;->c:Lr1/g;

    iget-object p1, p1, Lr1/g;->o:Lr1/n;

    invoke-virtual {p1}, Lr1/n;->d()I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lr1/g$j;->c:Lr1/g;

    iget-boolean v6, v1, Lr1/g;->p:Z

    if-nez v6, :cond_1

    invoke-virtual {v1, p1, p2}, Lr1/g;->u(J)V

    iget-object v1, p0, Lr1/g$j;->c:Lr1/g;

    iput-boolean v2, v1, Lr1/g;->p:Z

    :cond_1
    iget-object v1, p0, Lr1/g$j;->c:Lr1/g;

    iget-object v1, v1, Lr1/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr1/g$j;->c:Lr1/g;

    iget-object v1, v1, Lr1/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lr1/g$j;->c:Lr1/g;

    iget-object v5, v5, Lr1/g;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lr1/i;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lr1/i;

    goto :goto_0

    :cond_2
    move-wide p1, v3

    :cond_3
    :goto_0
    sget-object v1, Lr1/g;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lr1/g$j$b;

    const-string v7, "OkHttp %s settings"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lr1/g$j;->c:Lr1/g;

    iget-object v8, v8, Lr1/g;->d:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    invoke-direct {v6, p0, v7, v2}, Lr1/g$j$b;-><init>(Lr1/g$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v3

    if-eqz v0, :cond_4

    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Lr1/i;->a(J)V

    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ZILv1/e;I)V
    .locals 1

    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {v0, p2}, Lr1/g;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Lr1/g;->C(ILv1/e;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {v0, p2}, Lr1/g;->x(I)Lr1/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lr1/g$j;->c:Lr1/g;

    sget-object v0, Lr1/b;->c:Lr1/b;

    invoke-virtual {p1, p2, v0}, Lr1/g;->Q(ILr1/b;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lv1/e;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lr1/i;->m(Lv1/e;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lr1/i;->n()V

    :cond_2
    return-void
.end method

.method public g(IJ)V
    .locals 3

    iget-object v0, p0, Lr1/g$j;->c:Lr1/g;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lr1/g$j;->c:Lr1/g;

    iget-wide v1, p1, Lr1/g;->m:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lr1/g;->m:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lr1/g;->x(I)Lr1/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lr1/i;->a(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public h(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {p1, p2, p3}, Lr1/g;->E(ILjava/util/List;)V

    return-void
.end method

.method public i(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {p1, p2}, Lr1/g;->H(I)Lr1/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr1/l;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr1/g$j;->c:Lr1/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Lr1/g;->O(ZIILr1/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(IIIZ)V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 4

    sget-object v0, Lr1/b;->d:Lr1/b;

    :try_start_0
    iget-object v1, p0, Lr1/g$j;->b:Lr1/h;

    invoke-virtual {v1, p0}, Lr1/h;->x(Lr1/h$b;)V

    :goto_0
    iget-object v1, p0, Lr1/g$j;->b:Lr1/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lr1/h;->w(ZLr1/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr1/b;->b:Lr1/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lr1/b;->g:Lr1/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {v2, v1, v0}, Lr1/g;->w(Lr1/b;Lr1/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v0, Lr1/b;->c:Lr1/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {v1, v0, v0}, Lr1/g;->w(Lr1/b;Lr1/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, Lr1/g$j;->b:Lr1/h;

    invoke-static {v0}, Lm1/c;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_5
    iget-object v3, p0, Lr1/g$j;->c:Lr1/g;

    invoke-virtual {v3, v1, v0}, Lr1/g;->w(Lr1/b;Lr1/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lr1/g$j;->b:Lr1/h;

    invoke-static {v0}, Lm1/c;->c(Ljava/io/Closeable;)V

    throw v2
.end method
