.class final Ll1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/y$a;
    }
.end annotation


# instance fields
.field final a:Ll1/w;

.field final b:Lp1/j;

.field final c:Ll1/o;

.field final d:Ll1/z;

.field final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Ll1/w;Ll1/z;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ll1/w;->j()Ll1/o$c;

    move-result-object v0

    iput-object p1, p0, Ll1/y;->a:Ll1/w;

    iput-object p2, p0, Ll1/y;->d:Ll1/z;

    iput-boolean p3, p0, Ll1/y;->e:Z

    new-instance p2, Lp1/j;

    invoke-direct {p2, p1, p3}, Lp1/j;-><init>(Ll1/w;Z)V

    iput-object p2, p0, Ll1/y;->b:Lp1/j;

    invoke-interface {v0, p0}, Ll1/o$c;->a(Ll1/d;)Ll1/o;

    move-result-object p1

    iput-object p1, p0, Ll1/y;->c:Ll1/o;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Ls1/e;->h()Ls1/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ls1/e;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll1/y;->b:Lp1/j;

    invoke-virtual {v1, v0}, Lp1/j;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ll1/y;
    .locals 4

    new-instance v0, Ll1/y;

    iget-object v1, p0, Ll1/y;->a:Ll1/w;

    iget-object v2, p0, Ll1/y;->d:Ll1/z;

    iget-boolean v3, p0, Ll1/y;->e:Z

    invoke-direct {v0, v1, v2, v3}, Ll1/y;-><init>(Ll1/w;Ll1/z;Z)V

    return-object v0
.end method

.method c()Ll1/b0;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ll1/y;->a:Ll1/w;

    invoke-virtual {v0}, Ll1/w;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll1/y;->b:Lp1/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp1/a;

    iget-object v2, p0, Ll1/y;->a:Ll1/w;

    invoke-virtual {v2}, Ll1/w;->g()Ll1/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lp1/a;-><init>(Ll1/l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln1/a;

    iget-object v2, p0, Ll1/y;->a:Ll1/w;

    invoke-virtual {v2}, Ll1/w;->o()Ln1/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ln1/a;-><init>(Ln1/c;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo1/a;

    iget-object v2, p0, Ll1/y;->a:Ll1/w;

    invoke-direct {v0, v2}, Lo1/a;-><init>(Ll1/w;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ll1/y;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/y;->a:Ll1/w;

    invoke-virtual {v0}, Ll1/w;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lp1/b;

    iget-boolean v2, p0, Ll1/y;->e:Z

    invoke-direct {v0, v2}, Lp1/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lp1/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ll1/y;->d:Ll1/z;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp1/g;-><init>(Ljava/util/List;Lo1/g;Lp1/c;Lo1/c;ILl1/z;)V

    iget-object v0, p0, Ll1/y;->d:Ll1/z;

    invoke-interface {v7, v0}, Ll1/t$a;->a(Ll1/z;)Ll1/b0;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ll1/y;->b:Lp1/j;

    invoke-virtual {v0}, Lp1/j;->b()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll1/y;->b()Ll1/y;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1/y;->d:Ll1/z;

    invoke-virtual {v0}, Ll1/z;->h()Ll1/s;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll1/y;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll1/y;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ll1/b0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll1/y;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/y;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Ll1/y;->a()V

    :try_start_1
    iget-object v0, p0, Ll1/y;->a:Ll1/w;

    invoke-virtual {v0}, Ll1/w;->h()Ll1/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll1/m;->b(Ll1/y;)V

    invoke-virtual {p0}, Ll1/y;->c()Ll1/b0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll1/y;->a:Ll1/w;

    invoke-virtual {v1}, Ll1/w;->h()Ll1/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll1/m;->f(Ll1/y;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll1/y;->a:Ll1/w;

    invoke-virtual {v1}, Ll1/w;->h()Ll1/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll1/m;->f(Ll1/y;)V

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Ll1/y;->b:Lp1/j;

    invoke-virtual {v0}, Lp1/j;->e()Z

    move-result v0

    return v0
.end method

.method public request()Ll1/z;
    .locals 1

    iget-object v0, p0, Ll1/y;->d:Ll1/z;

    return-object v0
.end method

.method public u(Ll1/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll1/y;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/y;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ll1/y;->a()V

    iget-object v0, p0, Ll1/y;->a:Ll1/w;

    invoke-virtual {v0}, Ll1/w;->h()Ll1/m;

    move-result-object v0

    new-instance v1, Ll1/y$a;

    invoke-direct {v1, p0, p1}, Ll1/y$a;-><init>(Ll1/y;Ll1/e;)V

    invoke-virtual {v0, v1}, Ll1/m;->a(Ll1/y$a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
