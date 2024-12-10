.class Lo0/m3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/m3$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lo0/m3$b;


# direct methods
.method constructor <init>(Lo0/m3$b;J)V
    .locals 0

    iput-object p1, p0, Lo0/m3$b$a;->b:Lo0/m3$b;

    iput-wide p2, p0, Lo0/m3$b$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lo0/m3$b$a;->a:J

    iget-object v2, p0, Lo0/m3$b$a;->b:Lo0/m3$b;

    iget-wide v2, v2, Lo0/m3$b;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/m3$b$a;->b:Lo0/m3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0/m3$b;->g:Z

    iget-object v0, p0, Lo0/m3$b$a;->b:Lo0/m3$b;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lo0/m3$b$a;->b:Lo0/m3$b;

    iget-object v0, v0, Lo0/m3$b;->e:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/m3$b$a;->b:Lo0/m3$b;

    iget-object v0, v0, Lo0/m3$b;->a:Lio/reactivex/p;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo0/m3$b$a;->b:Lo0/m3$b;

    iget-object v0, v0, Lo0/m3$b;->d:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    :cond_0
    return-void
.end method
