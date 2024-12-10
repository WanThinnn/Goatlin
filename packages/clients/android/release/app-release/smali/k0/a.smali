.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$b0;,
        Lk0/a$c0;,
        Lk0/a$j0;,
        Lk0/a$i0;,
        Lk0/a$h0;,
        Lk0/a$g0;,
        Lk0/a$v;,
        Lk0/a$x;,
        Lk0/a$t;,
        Lk0/a$d0;,
        Lk0/a$e0;,
        Lk0/a$f0;,
        Lk0/a$z;,
        Lk0/a$y;,
        Lk0/a$u;,
        Lk0/a$w;,
        Lk0/a$a0;
    }
.end annotation


# static fields
.field static final a:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Li0/a;

.field static final d:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Li0/o;

.field static final g:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "Lw1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/a$s;

    invoke-direct {v0}, Lk0/a$s;-><init>()V

    sput-object v0, Lk0/a;->a:Li0/n;

    new-instance v0, Lk0/a$a;

    invoke-direct {v0}, Lk0/a$a;-><init>()V

    sput-object v0, Lk0/a;->b:Ljava/lang/Runnable;

    new-instance v0, Lk0/a$b;

    invoke-direct {v0}, Lk0/a$b;-><init>()V

    sput-object v0, Lk0/a;->c:Li0/a;

    new-instance v0, Lk0/a$c;

    invoke-direct {v0}, Lk0/a$c;-><init>()V

    sput-object v0, Lk0/a;->d:Li0/f;

    new-instance v0, Lk0/a$d;

    invoke-direct {v0}, Lk0/a$d;-><init>()V

    sput-object v0, Lk0/a;->e:Li0/f;

    new-instance v0, Lk0/a$e;

    invoke-direct {v0}, Lk0/a$e;-><init>()V

    sput-object v0, Lk0/a;->f:Li0/o;

    new-instance v0, Lk0/a$f;

    invoke-direct {v0}, Lk0/a$f;-><init>()V

    sput-object v0, Lk0/a;->g:Li0/p;

    new-instance v0, Lk0/a$g;

    invoke-direct {v0}, Lk0/a$g;-><init>()V

    sput-object v0, Lk0/a;->h:Li0/p;

    new-instance v0, Lk0/a$h;

    invoke-direct {v0}, Lk0/a$h;-><init>()V

    sput-object v0, Lk0/a;->i:Ljava/util/concurrent/Callable;

    new-instance v0, Lk0/a$i;

    invoke-direct {v0}, Lk0/a$i;-><init>()V

    sput-object v0, Lk0/a;->j:Ljava/util/Comparator;

    new-instance v0, Lk0/a$j;

    invoke-direct {v0}, Lk0/a$j;-><init>()V

    sput-object v0, Lk0/a;->k:Li0/f;

    return-void
.end method

.method public static A(Li0/k;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/k<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)",
            "Li0/n<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk0/a$p;

    invoke-direct {v0, p0}, Lk0/a$p;-><init>(Li0/k;)V

    return-object v0
.end method

.method public static B(Li0/l;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/l<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;)",
            "Li0/n<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk0/a$q;

    invoke-direct {v0, p0}, Lk0/a$q;-><init>(Li0/l;)V

    return-object v0
.end method

.method public static C(Li0/m;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/m<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;)",
            "Li0/n<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk0/a$r;

    invoke-direct {v0, p0}, Lk0/a$r;-><init>(Li0/m;)V

    return-object v0
.end method

.method public static D(Li0/n;)Li0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;)",
            "Li0/b<",
            "Ljava/util/Map<",
            "TK;TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$h0;

    invoke-direct {v0, p0}, Lk0/a$h0;-><init>(Li0/n;)V

    return-object v0
.end method

.method public static E(Li0/n;Li0/n;)Li0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;",
            "Li0/n<",
            "-TT;+TV;>;)",
            "Li0/b<",
            "Ljava/util/Map<",
            "TK;TV;>;TT;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$i0;

    invoke-direct {v0, p1, p0}, Lk0/a$i0;-><init>(Li0/n;Li0/n;)V

    return-object v0
.end method

.method public static F(Li0/n;Li0/n;Li0/n;)Li0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;",
            "Li0/n<",
            "-TT;+TV;>;",
            "Li0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Li0/b<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$j0;

    invoke-direct {v0, p2, p1, p0}, Lk0/a$j0;-><init>(Li0/n;Li0/n;Li0/n;)V

    return-object v0
.end method

.method public static a(Li0/a;)Li0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/a;",
            ")",
            "Li0/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$t;

    invoke-direct {v0, p0}, Lk0/a$t;-><init>(Li0/a;)V

    return-object v0
.end method

.method public static b()Li0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li0/p<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk0/a;->h:Li0/p;

    return-object v0
.end method

.method public static c()Li0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li0/p<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk0/a;->g:Li0/p;

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Li0/n<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$w;

    invoke-direct {v0, p0}, Lk0/a$w;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static e(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$u;

    invoke-direct {v0, p0}, Lk0/a$u;-><init>(I)V

    return-object v0
.end method

.method public static f()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lk0/a$z;->a:Lk0/a$z;

    return-object v0
.end method

.method public static g()Li0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li0/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk0/a;->d:Li0/f;

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Li0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li0/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$y;

    invoke-direct {v0, p0}, Lk0/a$y;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li0/n<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lk0/a;->a:Li0/n;

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Li0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Li0/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$x;

    invoke-direct {v0, p0}, Lk0/a$x;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$a0;

    invoke-direct {v0, p0}, Lk0/a$a0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Li0/n<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$a0;

    invoke-direct {v0, p0}, Lk0/a$a0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Ljava/util/Comparator;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Li0/n<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$b0;

    invoke-direct {v0, p0}, Lk0/a$b0;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static n()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk0/a$c0;->a:Lk0/a$c0;

    return-object v0
.end method

.method public static o()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk0/a;->j:Ljava/util/Comparator;

    return-object v0
.end method

.method public static p(Li0/f;)Li0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;)",
            "Li0/a;"
        }
    .end annotation

    new-instance v0, Lk0/a$d0;

    invoke-direct {v0, p0}, Lk0/a$d0;-><init>(Li0/f;)V

    return-object v0
.end method

.method public static q(Li0/f;)Li0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;)",
            "Li0/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk0/a$e0;

    invoke-direct {v0, p0}, Lk0/a$e0;-><init>(Li0/f;)V

    return-object v0
.end method

.method public static r(Li0/f;)Li0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;)",
            "Li0/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$f0;

    invoke-direct {v0, p0}, Lk0/a$f0;-><init>(Li0/f;)V

    return-object v0
.end method

.method public static s()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk0/a;->i:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public static t(Li0/e;)Li0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/e;",
            ")",
            "Li0/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$v;

    invoke-direct {v0, p0}, Lk0/a$v;-><init>(Li0/e;)V

    return-object v0
.end method

.method public static u(Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Li0/n<",
            "TT;",
            "Lx0/b<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lk0/a$g0;

    invoke-direct {v0, p0, p1}, Lk0/a$g0;-><init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    return-object v0
.end method

.method public static v(Li0/c;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Li0/n<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk0/a$k;

    invoke-direct {v0, p0}, Lk0/a$k;-><init>(Li0/c;)V

    return-object v0
.end method

.method public static w(Li0/g;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/g<",
            "TT1;TT2;TT3;TR;>;)",
            "Li0/n<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk0/a$l;

    invoke-direct {v0, p0}, Lk0/a$l;-><init>(Li0/g;)V

    return-object v0
.end method

.method public static x(Li0/h;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/h<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Li0/n<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk0/a$m;

    invoke-direct {v0, p0}, Lk0/a$m;-><init>(Li0/h;)V

    return-object v0
.end method

.method public static y(Li0/i;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/i<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Li0/n<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk0/a$n;

    invoke-direct {v0, p0}, Lk0/a$n;-><init>(Li0/i;)V

    return-object v0
.end method

.method public static z(Li0/j;)Li0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/j<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)",
            "Li0/n<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk0/a$o;

    invoke-direct {v0, p0}, Lk0/a$o;-><init>(Li0/j;)V

    return-object v0
.end method
