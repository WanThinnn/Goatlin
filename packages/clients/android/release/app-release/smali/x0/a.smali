.class public final Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a$g;,
        Lx0/a$f;,
        Lx0/a$e;,
        Lx0/a$h;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/q;

.field static final b:Lio/reactivex/q;

.field static final c:Lio/reactivex/q;

.field static final d:Lio/reactivex/q;

.field static final e:Lio/reactivex/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/a$a;

    invoke-direct {v0}, Lx0/a$a;-><init>()V

    invoke-static {v0}, Lw0/a;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object v0

    sput-object v0, Lx0/a;->a:Lio/reactivex/q;

    new-instance v0, Lx0/a$b;

    invoke-direct {v0}, Lx0/a$b;-><init>()V

    invoke-static {v0}, Lw0/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object v0

    sput-object v0, Lx0/a;->b:Lio/reactivex/q;

    new-instance v0, Lx0/a$c;

    invoke-direct {v0}, Lx0/a$c;-><init>()V

    invoke-static {v0}, Lw0/a;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object v0

    sput-object v0, Lx0/a;->c:Lio/reactivex/q;

    invoke-static {}, Lr0/i;->f()Lr0/i;

    move-result-object v0

    sput-object v0, Lx0/a;->d:Lio/reactivex/q;

    new-instance v0, Lx0/a$d;

    invoke-direct {v0}, Lx0/a$d;-><init>()V

    invoke-static {v0}, Lw0/a;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object v0

    sput-object v0, Lx0/a;->e:Lio/reactivex/q;

    return-void
.end method

.method public static a()Lio/reactivex/q;
    .locals 1

    sget-object v0, Lx0/a;->b:Lio/reactivex/q;

    invoke-static {v0}, Lw0/a;->o(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/q;
    .locals 1

    sget-object v0, Lx0/a;->d:Lio/reactivex/q;

    return-object v0
.end method
