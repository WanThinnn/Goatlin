.class Lo0/e2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/e2;->a(Lg0/a;)Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/a;

.field final synthetic b:Lo0/e2;


# direct methods
.method constructor <init>(Lo0/e2;Lg0/a;)V
    .locals 0

    iput-object p1, p0, Lo0/e2$b;->b:Lo0/e2;

    iput-object p2, p0, Lo0/e2$b;->a:Lg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo0/e2$b;->b:Lo0/e2;

    iget-object v0, v0, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo0/e2$b;->b:Lo0/e2;

    iget-object v0, v0, Lo0/e2;->c:Lg0/a;

    iget-object v1, p0, Lo0/e2$b;->a:Lg0/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0/e2$b;->b:Lo0/e2;

    iget-object v0, v0, Lo0/e2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/e2$b;->b:Lo0/e2;

    iget-object v0, v0, Lo0/e2;->c:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->dispose()V

    iget-object v0, p0, Lo0/e2$b;->b:Lo0/e2;

    new-instance v1, Lg0/a;

    invoke-direct {v1}, Lg0/a;-><init>()V

    iput-object v1, v0, Lo0/e2;->c:Lg0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lo0/e2$b;->b:Lo0/e2;

    iget-object v0, v0, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0/e2$b;->b:Lo0/e2;

    iget-object v1, v1, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
