.class public final Lr0/i;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/i$a;,
        Lr0/i$b;,
        Lr0/i$c;
    }
.end annotation


# static fields
.field private static final b:Lr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/i;

    invoke-direct {v0}, Lr0/i;-><init>()V

    sput-object v0, Lr0/i;->b:Lr0/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    return-void
.end method

.method public static f()Lr0/i;
    .locals 1

    sget-object v0, Lr0/i;->b:Lr0/i;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/q$c;
    .locals 1

    new-instance v0, Lr0/i$c;

    invoke-direct {v0}, Lr0/i$c;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lg0/b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lj0/e;->a:Lj0/e;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lj0/e;->a:Lj0/e;

    return-object p1
.end method
