.class final Lr1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lv1/c;

.field b:Z

.field c:Z

.field final synthetic d:Lr1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lr1/i;)V
    .locals 0

    iput-object p1, p0, Lr1/i$a;->d:Lr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv1/c;

    invoke-direct {p1}, Lv1/c;-><init>()V

    iput-object p1, p0, Lr1/i$a;->a:Lv1/c;

    return-void
.end method

.method private u(Z)V
    .locals 11

    iget-object v0, p0, Lr1/i$a;->d:Lr1/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/i$a;->d:Lr1/i;

    iget-object v1, v1, Lr1/i;->k:Lr1/i$c;

    invoke-virtual {v1}, Lv1/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lr1/i$a;->d:Lr1/i;

    iget-wide v2, v1, Lr1/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lr1/i$a;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lr1/i$a;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lr1/i;->l:Lr1/b;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lr1/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v1, Lr1/i;->k:Lr1/i$c;

    invoke-virtual {v1}, Lr1/i$c;->u()V

    iget-object v1, p0, Lr1/i$a;->d:Lr1/i;

    invoke-virtual {v1}, Lr1/i;->c()V

    iget-object v1, p0, Lr1/i$a;->d:Lr1/i;

    iget-wide v1, v1, Lr1/i;->b:J

    iget-object v3, p0, Lr1/i$a;->a:Lv1/c;

    invoke-virtual {v3}, Lv1/c;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lr1/i$a;->d:Lr1/i;

    iget-wide v2, v1, Lr1/i;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lr1/i;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lr1/i;->k:Lr1/i$c;

    invoke-virtual {v0}, Lv1/a;->k()V

    :try_start_3
    iget-object v0, p0, Lr1/i$a;->d:Lr1/i;

    iget-object v5, v0, Lr1/i;->d:Lr1/g;

    iget v6, v0, Lr1/i;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1/i$a;->a:Lv1/c;

    invoke-virtual {p1}, Lv1/c;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    iget-object v8, p0, Lr1/i$a;->a:Lv1/c;

    invoke-virtual/range {v5 .. v10}, Lr1/g;->M(IZLv1/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lr1/i$a;->d:Lr1/i;

    iget-object p1, p1, Lr1/i;->k:Lr1/i$c;

    invoke-virtual {p1}, Lr1/i$c;->u()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr1/i$a;->d:Lr1/i;

    iget-object v0, v0, Lr1/i;->k:Lr1/i$c;

    invoke-virtual {v0}, Lr1/i$c;->u()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lr1/i$a;->d:Lr1/i;

    iget-object v1, v1, Lr1/i;->k:Lr1/i$c;

    invoke-virtual {v1}, Lr1/i$c;->u()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8

    iget-object v0, p0, Lr1/i$a;->d:Lr1/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr1/i$a;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lr1/i$a;->d:Lr1/i;

    iget-object v0, v0, Lr1/i;->i:Lr1/i$a;

    iget-boolean v0, v0, Lr1/i$a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lr1/i$a;->a:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lr1/i$a;->a:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-direct {p0, v1}, Lr1/i$a;->u(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr1/i$a;->d:Lr1/i;

    iget-object v2, v0, Lr1/i;->d:Lr1/g;

    iget v3, v0, Lr1/i;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lr1/g;->M(IZLv1/c;J)V

    :cond_2
    iget-object v2, p0, Lr1/i$a;->d:Lr1/i;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lr1/i$a;->b:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lr1/i$a;->d:Lr1/i;

    iget-object v0, v0, Lr1/i;->d:Lr1/g;

    invoke-virtual {v0}, Lr1/g;->flush()V

    iget-object v0, p0, Lr1/i$a;->d:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, Lr1/i$a;->d:Lr1/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/i$a;->d:Lr1/i;

    invoke-virtual {v1}, Lr1/i;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lr1/i$a;->a:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr1/i$a;->u(Z)V

    iget-object v0, p0, Lr1/i$a;->d:Lr1/i;

    iget-object v0, v0, Lr1/i;->d:Lr1/g;

    invoke-virtual {v0}, Lr1/g;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g(Lv1/c;J)V
    .locals 2

    iget-object v0, p0, Lr1/i$a;->a:Lv1/c;

    invoke-virtual {v0, p1, p2, p3}, Lv1/c;->g(Lv1/c;J)V

    :goto_0
    iget-object p1, p0, Lr1/i$a;->a:Lv1/c;

    invoke-virtual {p1}, Lv1/c;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr1/i$a;->u(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public timeout()Lv1/s;
    .locals 1

    iget-object v0, p0, Lr1/i$a;->d:Lr1/i;

    iget-object v0, v0, Lr1/i;->k:Lr1/i$c;

    return-object v0
.end method
