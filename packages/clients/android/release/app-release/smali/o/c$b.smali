.class Lo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c;->f(Ljava/util/concurrent/Callable;Lo/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lo/c$d;

.field final synthetic d:Lo/c;


# direct methods
.method constructor <init>(Lo/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lo/c$d;)V
    .locals 0

    iput-object p1, p0, Lo/c$b;->d:Lo/c;

    iput-object p2, p0, Lo/c$b;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo/c$b;->b:Landroid/os/Handler;

    iput-object p4, p0, Lo/c$b;->c:Lo/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/c$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/c$b;->b:Landroid/os/Handler;

    new-instance v2, Lo/c$b$a;

    invoke-direct {v2, p0, v0}, Lo/c$b$a;-><init>(Lo/c$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
