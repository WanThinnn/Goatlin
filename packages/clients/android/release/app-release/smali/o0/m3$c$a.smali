.class Lo0/m3$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/m3$c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lo0/m3$c;


# direct methods
.method constructor <init>(Lo0/m3$c;J)V
    .locals 0

    iput-object p1, p0, Lo0/m3$c$a;->b:Lo0/m3$c;

    iput-wide p2, p0, Lo0/m3$c$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lo0/m3$c$a;->a:J

    iget-object v2, p0, Lo0/m3$c$a;->b:Lo0/m3$c;

    iget-wide v2, v2, Lo0/m3$c;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/m3$c$a;->b:Lo0/m3$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0/m3$c;->i:Z

    iget-object v0, p0, Lo0/m3$c$a;->b:Lo0/m3$c;

    iget-object v0, v0, Lo0/m3$c;->f:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    iget-object v0, p0, Lo0/m3$c$a;->b:Lo0/m3$c;

    invoke-static {v0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lo0/m3$c$a;->b:Lo0/m3$c;

    invoke-virtual {v0}, Lo0/m3$c;->b()V

    iget-object v0, p0, Lo0/m3$c$a;->b:Lo0/m3$c;

    iget-object v0, v0, Lo0/m3$c;->d:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    :cond_0
    return-void
.end method
