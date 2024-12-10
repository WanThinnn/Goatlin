.class Lo0/c0$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c0$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo0/c0$a;


# direct methods
.method constructor <init>(Lo0/c0$a;)V
    .locals 0

    iput-object p1, p0, Lo0/c0$a$c;->a:Lo0/c0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo0/c0$a$c;->a:Lo0/c0$a;

    iget-object v0, v0, Lo0/c0$a;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0/c0$a$c;->a:Lo0/c0$a;

    iget-object v0, v0, Lo0/c0$a;->d:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0/c0$a$c;->a:Lo0/c0$a;

    iget-object v1, v1, Lo0/c0$a;->d:Lio/reactivex/q$c;

    invoke-interface {v1}, Lg0/b;->dispose()V

    throw v0
.end method
