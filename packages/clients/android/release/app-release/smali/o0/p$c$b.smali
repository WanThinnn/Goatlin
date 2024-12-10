.class Lo0/p$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/p$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lo0/p$c;


# direct methods
.method constructor <init>(Lo0/p$c;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lo0/p$c$b;->b:Lo0/p$c;

    iput-object p2, p0, Lo0/p$c$b;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo0/p$c$b;->b:Lo0/p$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/p$c$b;->b:Lo0/p$c;

    iget-object v1, v1, Lo0/p$c;->l:Ljava/util/List;

    iget-object v2, p0, Lo0/p$c$b;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0/p$c$b;->b:Lo0/p$c;

    iget-object v1, p0, Lo0/p$c$b;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lo0/p$c;->k:Lio/reactivex/q$c;

    invoke-static {v0, v1, v2, v3}, Lo0/p$c;->l(Lo0/p$c;Ljava/lang/Object;ZLg0/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
