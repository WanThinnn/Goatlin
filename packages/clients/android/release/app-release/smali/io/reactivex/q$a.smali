.class Lio/reactivex/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/q;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/reactivex/q$c;

.field final synthetic c:Lio/reactivex/q;


# direct methods
.method constructor <init>(Lio/reactivex/q;Ljava/lang/Runnable;Lio/reactivex/q$c;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/q$a;->c:Lio/reactivex/q;

    iput-object p2, p0, Lio/reactivex/q$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/reactivex/q$a;->b:Lio/reactivex/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/q$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/q$a;->b:Lio/reactivex/q$c;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/q$a;->b:Lio/reactivex/q$c;

    invoke-interface {v1}, Lg0/b;->dispose()V

    throw v0
.end method
