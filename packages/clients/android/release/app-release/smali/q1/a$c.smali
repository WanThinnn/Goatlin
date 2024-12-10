.class final Lq1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lv1/h;

.field private b:Z

.field final synthetic c:Lq1/a;


# direct methods
.method constructor <init>(Lq1/a;)V
    .locals 1

    iput-object p1, p0, Lq1/a$c;->c:Lq1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/h;

    iget-object p1, p1, Lq1/a;->d:Lv1/d;

    invoke-interface {p1}, Lv1/q;->timeout()Lv1/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lv1/h;-><init>(Lv1/s;)V

    iput-object v0, p0, Lq1/a$c;->a:Lv1/h;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq1/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lq1/a$c;->b:Z

    iget-object v0, p0, Lq1/a$c;->c:Lq1/a;

    iget-object v0, v0, Lq1/a;->d:Lv1/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    iget-object v0, p0, Lq1/a$c;->c:Lq1/a;

    iget-object v1, p0, Lq1/a$c;->a:Lv1/h;

    invoke-virtual {v0, v1}, Lq1/a;->g(Lv1/h;)V

    iget-object v0, p0, Lq1/a$c;->c:Lq1/a;

    const/4 v1, 0x3

    iput v1, v0, Lq1/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq1/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lq1/a$c;->c:Lq1/a;

    iget-object v0, v0, Lq1/a;->d:Lv1/d;

    invoke-interface {v0}, Lv1/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lv1/c;J)V
    .locals 2

    iget-boolean v0, p0, Lq1/a$c;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq1/a$c;->c:Lq1/a;

    iget-object v0, v0, Lq1/a;->d:Lv1/d;

    invoke-interface {v0, p2, p3}, Lv1/d;->d(J)Lv1/d;

    iget-object v0, p0, Lq1/a$c;->c:Lq1/a;

    iget-object v0, v0, Lq1/a;->d:Lv1/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    iget-object v0, p0, Lq1/a$c;->c:Lq1/a;

    iget-object v0, v0, Lq1/a;->d:Lv1/d;

    invoke-interface {v0, p1, p2, p3}, Lv1/q;->g(Lv1/c;J)V

    iget-object p1, p0, Lq1/a$c;->c:Lq1/a;

    iget-object p1, p1, Lq1/a;->d:Lv1/d;

    invoke-interface {p1, v1}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lv1/s;
    .locals 1

    iget-object v0, p0, Lq1/a$c;->a:Lv1/h;

    return-object v0
.end method
