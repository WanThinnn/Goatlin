.class public abstract Lio/reactivex/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo0/h;-><init>([Lio/reactivex/n;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/k;->wrap(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lo0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0/h;-><init>([Lio/reactivex/n;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    invoke-static {}, Lio/reactivex/f;->b()I

    move-result v0

    return v0
.end method

.method public static varargs combineLatest(Li0/n;I[Lio/reactivex/n;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lio/reactivex/k;->combineLatest([Lio/reactivex/n;Li0/n;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/n;Lio/reactivex/n;Li0/c;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Li0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2}, Lk0/a;->v(Li0/c;)Li0/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/k;->combineLatest(Li0/n;I[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/g;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Li0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p3}, Lk0/a;->w(Li0/g;)Li0/n;

    move-result-object p3

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/k;->combineLatest(Li0/n;I[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/h;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Li0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p4}, Lk0/a;->x(Li0/h;)Li0/n;

    move-result-object p4

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lio/reactivex/k;->combineLatest(Li0/n;I[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/i;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Lio/reactivex/n<",
            "+TT5;>;",
            "Li0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p5}, Lk0/a;->y(Li0/i;)Li0/n;

    move-result-object p5

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lio/reactivex/k;->combineLatest(Li0/n;I[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/j;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Lio/reactivex/n<",
            "+TT5;>;",
            "Lio/reactivex/n<",
            "+TT6;>;",
            "Li0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p6}, Lk0/a;->z(Li0/j;)Li0/n;

    move-result-object p6

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lio/reactivex/k;->combineLatest(Li0/n;I[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/k;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Lio/reactivex/n<",
            "+TT5;>;",
            "Lio/reactivex/n<",
            "+TT6;>;",
            "Lio/reactivex/n<",
            "+TT7;>;",
            "Li0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p7}, Lk0/a;->A(Li0/k;)Li0/n;

    move-result-object p7

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lio/reactivex/k;->combineLatest(Li0/n;I[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/l;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Lio/reactivex/n<",
            "+TT5;>;",
            "Lio/reactivex/n<",
            "+TT6;>;",
            "Lio/reactivex/n<",
            "+TT7;>;",
            "Lio/reactivex/n<",
            "+TT8;>;",
            "Li0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p8}, Lk0/a;->B(Li0/l;)Li0/n;

    move-result-object p8

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lio/reactivex/k;->combineLatest(Li0/n;I[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/m;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Lio/reactivex/n<",
            "+TT5;>;",
            "Lio/reactivex/n<",
            "+TT6;>;",
            "Lio/reactivex/n<",
            "+TT7;>;",
            "Lio/reactivex/n<",
            "+TT8;>;",
            "Lio/reactivex/n<",
            "+TT9;>;",
            "Li0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p9}, Lk0/a;->C(Li0/m;)Li0/n;

    move-result-object p9

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lio/reactivex/k;->combineLatest(Li0/n;I[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->combineLatest(Ljava/lang/Iterable;Li0/n;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Li0/n;I)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lo0/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo0/t;-><init>([Lio/reactivex/n;Ljava/lang/Iterable;Li0/n;IZ)V

    invoke-static {p2}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/n;Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->combineLatest([Lio/reactivex/n;Li0/n;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/n;Li0/n;I)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lo0/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo0/t;-><init>([Lio/reactivex/n;Ljava/lang/Iterable;Li0/n;IZ)V

    invoke-static {p2}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Li0/n;I[Lio/reactivex/n;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lio/reactivex/k;->combineLatestDelayError([Lio/reactivex/n;Li0/n;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->combineLatestDelayError(Ljava/lang/Iterable;Li0/n;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Li0/n;I)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lo0/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo0/t;-><init>([Lio/reactivex/n;Ljava/lang/Iterable;Li0/n;IZ)V

    invoke-static {p2}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/n;Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->combineLatestDelayError([Lio/reactivex/n;Li0/n;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/n;Li0/n;I)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    new-instance p2, Lo0/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo0/t;-><init>([Lio/reactivex/n;Ljava/lang/Iterable;Li0/n;IZ)V

    invoke-static {p2}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/k;->concat(Lio/reactivex/n;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/n;I)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/u;

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v1

    sget-object v2, Lt0/h;->a:Lt0/h;

    invoke-direct {v0, p0, v1, p1, v2}, Lo0/u;-><init>(Lio/reactivex/n;Li0/n;ILt0/h;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->concatArray([Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->concatArray([Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->concatArray([Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/k;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/k;->concatMapDelayError(Li0/n;IZ)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lio/reactivex/n;)Lio/reactivex/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/k;->wrap(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lo0/u;

    invoke-static {p0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v1

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v2

    sget-object v3, Lt0/h;->b:Lt0/h;

    invoke-direct {v0, p0, v1, v2, v3}, Lo0/u;-><init>(Lio/reactivex/n;Li0/n;ILt0/h;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/k;->wrap(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/k;->concatDelayError(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p2

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/k;->concatMapEagerDelayError(Li0/n;IIZ)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/k;->concatArrayEager(II[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/k;->concatDelayError(Lio/reactivex/n;IZ)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/n;IZ)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/u;

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lt0/h;->c:Lt0/h;

    goto :goto_0

    :cond_0
    sget-object p2, Lt0/h;->b:Lt0/h;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lo0/u;-><init>(Lio/reactivex/n;Li0/n;ILt0/h;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/k;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/k;->concatDelayError(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/k;->concatEager(Lio/reactivex/n;II)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/n;II)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;II)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->wrap(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/k;->concatMapEager(Li0/n;II)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/k;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;II)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/k;->concatMapEagerDelayError(Li0/n;IIZ)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/l;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/y;

    invoke-direct {v0, p0}, Lo0/y;-><init>(Lio/reactivex/l;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/b0;

    invoke-direct {v0, p0}, Lo0/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method private doOnEach(Li0/f;Li0/f;Li0/a;Li0/a;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;",
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li0/a;",
            "Li0/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/k0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo0/k0;-><init>(Lio/reactivex/n;Li0/f;Li0/f;Li0/a;Li0/a;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo0/p0;->a:Lio/reactivex/k;

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk0/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/k;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/q0;

    invoke-direct {v0, p0}, Lo0/q0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/k;->just(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lo0/y0;

    invoke-direct {v0, p0}, Lo0/y0;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/z0;

    invoke-direct {v0, p0}, Lo0/z0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/a1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo0/a1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/a1;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/a1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lio/reactivex/k;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/reactivex/k;->subscribeOn(Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/k;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/k;->subscribeOn(Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/b1;

    invoke-direct {v0, p0}, Lo0/b1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lw1/a;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/c1;

    invoke-direct {v0, p0}, Lo0/c1;-><init>(Lw1/a;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Li0/f;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f<",
            "Lio/reactivex/e<",
            "TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk0/a;->s()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lo0/k1;->o(Li0/f;)Li0/c;

    move-result-object p0

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lio/reactivex/k;->generate(Ljava/util/concurrent/Callable;Li0/c;Li0/f;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Li0/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Li0/b<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lo0/k1;->n(Li0/b;)Li0/c;

    move-result-object p1

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->generate(Ljava/util/concurrent/Callable;Li0/c;Li0/f;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Li0/b;Li0/f;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Li0/b<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;>;",
            "Li0/f<",
            "-TS;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lo0/k1;->n(Li0/b;)Li0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/reactivex/k;->generate(Ljava/util/concurrent/Callable;Li0/c;Li0/f;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Li0/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Li0/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->generate(Ljava/util/concurrent/Callable;Li0/c;Li0/f;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Li0/c;Li0/f;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Li0/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;",
            "Li0/f<",
            "-TS;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/e1;

    invoke-direct {v0, p0, p1, p2}, Lo0/e1;-><init>(Ljava/util/concurrent/Callable;Li0/c;Li0/f;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/k;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/l1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo0/l1;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/k;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/reactivex/k;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/k;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/k;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Lo0/m1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lo0/m1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    invoke-static {v11}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/o1;

    invoke-direct {v0, p0}, Lo0/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The tenth item is null"

    invoke-static {p9, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lo0/s0;

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo0/s0;-><init>(Lio/reactivex/n;Li0/n;ZII)V

    invoke-static {v6}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/n;I)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lo0/s0;

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo0/s0;-><init>(Lio/reactivex/n;Li0/n;ZII)V

    invoke-static {v6}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/k;->flatMap(Li0/n;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/k;->flatMap(Li0/n;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/k;->flatMap(Li0/n;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->flatMap(Li0/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->flatMap(Li0/n;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;II)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/k;->flatMap(Li0/n;ZII)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p2

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/k;->flatMap(Li0/n;ZII)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/k;->flatMap(Li0/n;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p2

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/k;->flatMap(Li0/n;ZII)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lio/reactivex/n;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/k;->flatMap(Li0/n;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lo0/s0;

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo0/s0;-><init>(Lio/reactivex/n;Li0/n;ZII)V

    invoke-static {v6}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/n;I)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lo0/s0;

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo0/s0;-><init>(Lio/reactivex/n;Li0/n;ZII)V

    invoke-static {v6}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/k;->flatMap(Li0/n;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/k;->flatMap(Li0/n;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/k;->flatMap(Li0/n;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->flatMap(Li0/n;Z)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/k;->flatMap(Li0/n;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;II)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/k;->flatMap(Li0/n;ZII)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo0/v1;->a:Lio/reactivex/k;

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lio/reactivex/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/k;->just(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Lo0/b2;

    invoke-direct {v0, p0, p1}, Lo0/b2;-><init>(II)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Lio/reactivex/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/k;->just(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lo0/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/c2;-><init>(JJ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lk0/b;->d()Li0/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/k;->sequenceEqual(Lio/reactivex/n;Lio/reactivex/n;Li0/d;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/n;Lio/reactivex/n;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;I)",
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lk0/b;->d()Li0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/k;->sequenceEqual(Lio/reactivex/n;Lio/reactivex/n;Li0/d;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/n;Lio/reactivex/n;Li0/d;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Li0/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/k;->sequenceEqual(Lio/reactivex/n;Lio/reactivex/n;Li0/d;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/n;Lio/reactivex/n;Li0/d;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Li0/d<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/q2;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/q2;-><init>(Lio/reactivex/n;Lio/reactivex/n;Li0/d;I)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/k;->switchOnNext(Lio/reactivex/n;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/n;I)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/b3;

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lo0/b3;-><init>(Lio/reactivex/n;Li0/n;IZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/k;->switchOnNextDelayError(Lio/reactivex/n;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/n;I)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/b3;

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lo0/b3;-><init>(Lio/reactivex/n;Li0/n;IZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/m3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo0/m3;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lio/reactivex/n;Li0/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TU;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TV;>;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/l3;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/l3;-><init>(Lio/reactivex/n;Lio/reactivex/n;Li0/n;Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/k;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/n3;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/n3;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/k;

    if-nez v0, :cond_0

    new-instance v0, Lo0/d1;

    invoke-direct {v0, p0}, Lo0/d1;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Li0/n;Li0/f;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Li0/n<",
            "-TD;+",
            "Lio/reactivex/n<",
            "+TT;>;>;",
            "Li0/f<",
            "-TD;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/k;->using(Ljava/util/concurrent/Callable;Li0/n;Li0/f;Z)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Li0/n;Li0/f;Z)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Li0/n<",
            "-TD;+",
            "Lio/reactivex/n<",
            "+TT;>;>;",
            "Li0/f<",
            "-TD;>;Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/r3;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/r3;-><init>(Ljava/util/concurrent/Callable;Li0/n;Li0/f;Z)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/k;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/k;

    invoke-static {p0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo0/d1;

    invoke-direct {v0, p0}, Lo0/d1;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/n;Li0/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/o3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lo0/o3;-><init>(Lio/reactivex/n;I)V

    invoke-static {p1}, Lo0/k1;->p(Li0/n;)Li0/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/k;->flatMap(Li0/n;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/n;Lio/reactivex/n;Li0/c;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Li0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2}, Lk0/a;->v(Li0/c;)Li0/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/k;->zipArray(Li0/n;ZI[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/n;Lio/reactivex/n;Li0/c;Z)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Li0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2}, Lk0/a;->v(Li0/c;)Li0/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/k;->zipArray(Li0/n;ZI[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/n;Lio/reactivex/n;Li0/c;ZI)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Li0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2}, Lk0/a;->v(Li0/c;)Li0/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/k;->zipArray(Li0/n;ZI[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/g;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Li0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p3}, Lk0/a;->w(Li0/g;)Li0/n;

    move-result-object p3

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/k;->zipArray(Li0/n;ZI[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/h;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Li0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p4}, Lk0/a;->x(Li0/h;)Li0/n;

    move-result-object p4

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lio/reactivex/k;->zipArray(Li0/n;ZI[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/i;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Lio/reactivex/n<",
            "+TT5;>;",
            "Li0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p5}, Lk0/a;->y(Li0/i;)Li0/n;

    move-result-object p5

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lio/reactivex/k;->zipArray(Li0/n;ZI[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/j;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Lio/reactivex/n<",
            "+TT5;>;",
            "Lio/reactivex/n<",
            "+TT6;>;",
            "Li0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p6}, Lk0/a;->z(Li0/j;)Li0/n;

    move-result-object p6

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lio/reactivex/k;->zipArray(Li0/n;ZI[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/k;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Lio/reactivex/n<",
            "+TT5;>;",
            "Lio/reactivex/n<",
            "+TT6;>;",
            "Lio/reactivex/n<",
            "+TT7;>;",
            "Li0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p7}, Lk0/a;->A(Li0/k;)Li0/n;

    move-result-object p7

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lio/reactivex/k;->zipArray(Li0/n;ZI[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/l;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Lio/reactivex/n<",
            "+TT5;>;",
            "Lio/reactivex/n<",
            "+TT6;>;",
            "Lio/reactivex/n<",
            "+TT7;>;",
            "Lio/reactivex/n<",
            "+TT8;>;",
            "Li0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p8}, Lk0/a;->B(Li0/l;)Li0/n;

    move-result-object p8

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lio/reactivex/k;->zipArray(Li0/n;ZI[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/m;)Lio/reactivex/k;
    .locals 3
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
            "Lio/reactivex/n<",
            "+TT1;>;",
            "Lio/reactivex/n<",
            "+TT2;>;",
            "Lio/reactivex/n<",
            "+TT3;>;",
            "Lio/reactivex/n<",
            "+TT4;>;",
            "Lio/reactivex/n<",
            "+TT5;>;",
            "Lio/reactivex/n<",
            "+TT6;>;",
            "Lio/reactivex/n<",
            "+TT7;>;",
            "Lio/reactivex/n<",
            "+TT8;>;",
            "Lio/reactivex/n<",
            "+TT9;>;",
            "Li0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p9}, Lk0/a;->C(Li0/m;)Li0/n;

    move-result-object p9

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lio/reactivex/k;->zipArray(Li0/n;ZI[Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Li0/n;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/z3;

    const/4 v2, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo0/z3;-><init>([Lio/reactivex/n;Ljava/lang/Iterable;Li0/n;IZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Li0/n;ZI[Lio/reactivex/n;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/z3;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lo0/z3;-><init>([Lio/reactivex/n;Ljava/lang/Iterable;Li0/n;IZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Li0/n;ZI)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/z3;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo0/z3;-><init>([Lio/reactivex/n;Ljava/lang/Iterable;Li0/n;IZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Li0/p;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-TT;>;)",
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/g;

    invoke-direct {v0, p0, p1}, Lo0/g;-><init>(Lio/reactivex/n;Li0/p;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/k;->ambArray([Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final any(Li0/p;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-TT;>;)",
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/j;

    invoke-direct {v0, p0, p1}, Lo0/j;-><init>(Lio/reactivex/n;Li0/p;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lm0/e;

    invoke-direct {v0}, Lm0/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    invoke-virtual {v0}, Lm0/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lm0/e;

    invoke-direct {v0}, Lm0/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    invoke-virtual {v0}, Lm0/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Li0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/k;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Li0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    check-cast v0, Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    invoke-static {p1}, Lt0/i;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/b;

    invoke-direct {v0, p0, p1}, Lo0/b;-><init>(Lio/reactivex/n;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lm0/f;

    invoke-direct {v0}, Lm0/f;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    invoke-virtual {v0}, Lm0/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lm0/f;

    invoke-direct {v0}, Lm0/f;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    invoke-virtual {v0}, Lm0/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/c;

    invoke-direct {v0, p0}, Lo0/c;-><init>(Lio/reactivex/n;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/d;

    invoke-direct {v0, p0, p1}, Lo0/d;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/e;

    invoke-direct {v0, p0}, Lo0/e;-><init>(Lio/reactivex/n;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/k;->singleElement()Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/k;->single(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    invoke-static {p0}, Lo0/k;->a(Lio/reactivex/n;)V

    return-void
.end method

.method public final blockingSubscribe(Li0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lk0/a;->e:Li0/f;

    sget-object v1, Lk0/a;->c:Li0/a;

    invoke-static {p0, p1, v0, v1}, Lo0/k;->b(Lio/reactivex/n;Li0/f;Li0/f;Li0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Li0/f;Li0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;",
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lk0/a;->c:Li0/a;

    invoke-static {p0, p1, p2, v0}, Lo0/k;->b(Lio/reactivex/n;Li0/f;Li0/f;Li0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Li0/f;Li0/f;Li0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;",
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li0/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lo0/k;->b(Lio/reactivex/n;Li0/f;Li0/f;Li0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/k;->c(Lio/reactivex/n;Lio/reactivex/p;)V

    return-void
.end method

.method public final buffer(I)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lio/reactivex/k;->buffer(II)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lt0/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Lk0/b;->f(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/l;-><init>(Lio/reactivex/n;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/k;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v6

    invoke-static {}, Lt0/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lt0/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lo0/p;-><init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    invoke-static {}, Lt0/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ILjava/util/concurrent/Callable;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "I)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lt0/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ILjava/util/concurrent/Callable;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ILjava/util/concurrent/Callable;Z)Lio/reactivex/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lo0/p;-><init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TB;>;)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lt0/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->buffer(Lio/reactivex/n;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/n;I)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TB;>;I)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p2}, Lk0/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/k;->buffer(Lio/reactivex/n;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/n;Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TTOpening;>;",
            "Li0/n<",
            "-TTOpening;+",
            "Lio/reactivex/n<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lt0/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->buffer(Lio/reactivex/n;Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/n;Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/n<",
            "+TTOpening;>;",
            "Li0/n<",
            "-TTOpening;+",
            "Lio/reactivex/n<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/m;-><init>(Lio/reactivex/n;Lio/reactivex/n;Li0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/n;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/n<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/o;

    invoke-direct {v0, p0, p1, p2}, Lo0/o;-><init>(Lio/reactivex/n;Lio/reactivex/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/n<",
            "TB;>;>;)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lt0/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/n<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/n;

    invoke-direct {v0, p0, p1, p2}, Lo0/n;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lo0/q;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/q;->b(Lio/reactivex/k;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk0/a;->d(Ljava/lang/Class;)Li0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->map(Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Li0/b;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Li0/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/s;

    invoke-direct {v0, p0, p1, p2}, Lo0/s;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;Li0/b;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Li0/b;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Li0/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk0/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/k;->collect(Ljava/util/concurrent/Callable;Li0/b;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lio/reactivex/o;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o<",
            "TT;TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/k;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/k;->wrap(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->concatMap(Li0/n;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Li0/n;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Ll0/d;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ll0/d;

    invoke-interface {p2}, Ll0/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lo0/m2;->a(Ljava/lang/Object;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lo0/u;

    sget-object v1, Lt0/h;->a:Lt0/h;

    invoke-direct {v0, p0, p1, p2, v1}, Lo0/u;-><init>(Lio/reactivex/n;Li0/n;ILt0/h;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Li0/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->concatMapDelayError(Li0/n;IZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Li0/n;IZ)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Ll0/d;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ll0/d;

    invoke-interface {p2}, Ll0/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lo0/m2;->a(Ljava/lang/Object;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lo0/u;

    if-eqz p3, :cond_2

    sget-object p3, Lt0/h;->c:Lt0/h;

    goto :goto_0

    :cond_2
    sget-object p3, Lt0/h;->b:Lt0/h;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lo0/u;-><init>(Lio/reactivex/n;Li0/n;ILt0/h;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Li0/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->concatMapEager(Li0/n;II)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Li0/n;II)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;II)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/v;

    sget-object v4, Lt0/h;->a:Lt0/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo0/v;-><init>(Lio/reactivex/n;Li0/n;Lt0/h;II)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Li0/n;IIZ)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lo0/v;

    if-eqz p4, :cond_0

    sget-object p4, Lt0/h;->c:Lt0/h;

    goto :goto_0

    :cond_0
    sget-object p4, Lt0/h;->b:Lt0/h;

    :goto_0
    move-object v3, p4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo0/v;-><init>(Lio/reactivex/n;Li0/n;Lt0/h;II)V

    invoke-static {v6}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Li0/n;Z)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/k;->concatMapEagerDelayError(Li0/n;IIZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/x0;

    invoke-direct {v0, p0, p1}, Lo0/x0;-><init>(Lio/reactivex/n;Li0/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Li0/n;I)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lo0/k1;->a(Li0/n;)Li0/n;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/k;->concatMap(Li0/n;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/k;->concat(Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk0/a;->h(Ljava/lang/Object;)Li0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->any(Li0/p;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0/x;

    invoke-direct {v0, p0}, Lo0/x;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/a0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo0/a0;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TU;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/z;

    invoke-direct {v0, p0, p1}, Lo0/z;-><init>(Lio/reactivex/n;Li0/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/k;->just(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->switchIfEmpty(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Z)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/c0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lo0/c0;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Z)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TU;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lo0/k1;->c(Li0/n;)Li0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->flatMap(Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lio/reactivex/n;Li0/n;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TU;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TV;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/k;->delaySubscription(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/k;->delay(Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/k;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->delaySubscription(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/d0;

    invoke-direct {v0, p0, p1}, Lo0/d0;-><init>(Lio/reactivex/n;Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/k<",
            "TT2;>;"
        }
    .end annotation

    new-instance v0, Lo0/e0;

    invoke-direct {v0, p0}, Lo0/e0;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinct()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    invoke-static {}, Lk0/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->distinct(Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;TK;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->distinct(Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/g0;

    invoke-direct {v0, p0, p1, p2}, Lo0/g0;-><init>(Lio/reactivex/n;Li0/n;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final distinctUntilChanged()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->distinctUntilChanged(Li0/n;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Li0/d;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/h0;

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo0/h0;-><init>(Lio/reactivex/n;Li0/n;Li0/d;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Li0/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;TK;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/h0;

    invoke-static {}, Lk0/b;->d()Li0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo0/h0;-><init>(Lio/reactivex/n;Li0/n;Li0/d;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Li0/f;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/i0;

    invoke-direct {v0, p0, p1}, Lo0/i0;-><init>(Lio/reactivex/n;Li0/f;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Li0/a;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v0

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v1

    sget-object v2, Lk0/a;->c:Li0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/k;->doOnEach(Li0/f;Li0/f;Li0/a;Li0/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Li0/a;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/j0;

    invoke-direct {v0, p0, p1}, Lo0/j0;-><init>(Lio/reactivex/n;Li0/a;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Li0/a;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v0

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v1

    sget-object v2, Lk0/a;->c:Li0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/k;->doOnEach(Li0/f;Li0/f;Li0/a;Li0/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Li0/a;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->doOnLifecycle(Li0/f;Li0/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Li0/f;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "consumer is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk0/a;->r(Li0/f;)Li0/f;

    move-result-object v0

    invoke-static {p1}, Lk0/a;->q(Li0/f;)Li0/f;

    move-result-object v1

    invoke-static {p1}, Lk0/a;->p(Li0/f;)Li0/a;

    move-result-object p1

    sget-object v2, Lk0/a;->c:Li0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/k;->doOnEach(Li0/f;Li0/f;Li0/a;Li0/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/p;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lo0/k1;->f(Lio/reactivex/p;)Li0/f;

    move-result-object v0

    invoke-static {p1}, Lo0/k1;->e(Lio/reactivex/p;)Li0/f;

    move-result-object v1

    invoke-static {p1}, Lo0/k1;->d(Lio/reactivex/p;)Li0/a;

    move-result-object p1

    sget-object v2, Lk0/a;->c:Li0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/k;->doOnEach(Li0/f;Li0/f;Li0/a;Li0/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Li0/f;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v0

    sget-object v1, Lk0/a;->c:Li0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/k;->doOnEach(Li0/f;Li0/f;Li0/a;Li0/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Li0/f;Li0/a;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-",
            "Lg0/b;",
            ">;",
            "Li0/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/l0;

    invoke-direct {v0, p0, p1, p2}, Lo0/l0;-><init>(Lio/reactivex/k;Li0/f;Li0/a;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Li0/f;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v0

    sget-object v1, Lk0/a;->c:Li0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/k;->doOnEach(Li0/f;Li0/f;Li0/a;Li0/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Li0/f;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-",
            "Lg0/b;",
            ">;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk0/a;->c:Li0/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->doOnLifecycle(Li0/f;Li0/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Li0/a;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v0

    invoke-static {p1}, Lk0/a;->a(Li0/a;)Li0/f;

    move-result-object v1

    sget-object v2, Lk0/a;->c:Li0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/k;->doOnEach(Li0/f;Li0/f;Li0/a;Li0/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lo0/n0;

    invoke-direct {v0, p0, p1, p2}, Lo0/n0;-><init>(Lio/reactivex/n;J)V

    invoke-static {v0}, Lw0/a;->k(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/o0;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/o0;-><init>(Lio/reactivex/n;JLjava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lo0/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo0/o0;-><init>(Lio/reactivex/n;JLjava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Li0/p;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/r0;

    invoke-direct {v0, p0, p1}, Lo0/r0;-><init>(Lio/reactivex/n;Li0/p;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/k;->elementAt(JLjava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->elementAt(J)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->elementAtOrError(J)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->flatMap(Li0/n;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li0/n;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/k;->flatMap(Li0/n;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li0/n;Li0/c;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;",
            "Li0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->flatMap(Li0/n;Li0/c;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li0/n;Li0/c;I)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;",
            "Li0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->flatMap(Li0/n;Li0/c;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li0/n;Li0/c;Z)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;",
            "Li0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->flatMap(Li0/n;Li0/c;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li0/n;Li0/c;ZI)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;",
            "Li0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->flatMap(Li0/n;Li0/c;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li0/n;Li0/c;ZII)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;",
            "Li0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lo0/k1;->b(Li0/n;Li0/c;)Li0/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lio/reactivex/k;->flatMap(Li0/n;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li0/n;Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;",
            "Li0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/n<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/n<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/t1;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/t1;-><init>(Lio/reactivex/n;Li0/n;Li0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/k;->merge(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li0/n;Li0/n;Ljava/util/concurrent/Callable;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;",
            "Li0/n<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/n<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/n<",
            "+TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/t1;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/t1;-><init>(Lio/reactivex/n;Li0/n;Li0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/k;->merge(Lio/reactivex/n;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li0/n;Z)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->flatMap(Li0/n;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li0/n;ZI)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->flatMap(Li0/n;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li0/n;ZII)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lk0/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lk0/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Ll0/d;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ll0/d;

    invoke-interface {p2}, Ll0/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lo0/m2;->a(Ljava/lang/Object;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lo0/s0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo0/s0;-><init>(Lio/reactivex/n;Li0/n;ZII)V

    invoke-static {v6}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Li0/n;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->flatMapCompletable(Li0/n;Z)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Li0/n;Z)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/u0;

    invoke-direct {v0, p0, p1, p2}, Lo0/u0;-><init>(Lio/reactivex/n;Li0/n;Z)V

    invoke-static {v0}, Lw0/a;->i(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/x0;

    invoke-direct {v0, p0, p1}, Lo0/x0;-><init>(Lio/reactivex/n;Li0/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Li0/n;Li0/c;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Li0/c<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/k<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lo0/k1;->a(Li0/n;)Li0/n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->flatMap(Li0/n;Li0/c;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/i<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->flatMapMaybe(Li0/n;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Li0/n;Z)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/i<",
            "+TR;>;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/v0;

    invoke-direct {v0, p0, p1, p2}, Lo0/v0;-><init>(Lio/reactivex/n;Li0/n;Z)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/t<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->flatMapSingle(Li0/n;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Li0/n;Z)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/t<",
            "+TR;>;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/w0;

    invoke-direct {v0, p0, p1, p2}, Lo0/w0;-><init>(Lio/reactivex/n;Li0/n;Z)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Li0/f;)Lg0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;)",
            "Lg0/b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/k;->subscribe(Li0/f;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Li0/p;)Lg0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-TT;>;)",
            "Lg0/b;"
        }
    .end annotation

    sget-object v0, Lk0/a;->e:Li0/f;

    sget-object v1, Lk0/a;->c:Li0/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->forEachWhile(Li0/p;Li0/f;Li0/a;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Li0/p;Li0/f;)Lg0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-TT;>;",
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg0/b;"
        }
    .end annotation

    sget-object v0, Lk0/a;->c:Li0/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->forEachWhile(Li0/p;Li0/f;Li0/a;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Li0/p;Li0/f;Li0/a;)Lg0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-TT;>;",
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li0/a;",
            ")",
            "Lg0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lm0/k;

    invoke-direct {v0, p1, p2, p3}, Lm0/k;-><init>(Li0/p;Li0/f;Li0/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    return-object v0
.end method

.method public final groupBy(Li0/n;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;)",
            "Lio/reactivex/k<",
            "Lu0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/k;->groupBy(Li0/n;Li0/n;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Li0/n;Li0/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;",
            "Li0/n<",
            "-TT;+TV;>;)",
            "Lio/reactivex/k<",
            "Lu0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/k;->groupBy(Li0/n;Li0/n;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Li0/n;Li0/n;Z)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;",
            "Li0/n<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/k<",
            "Lu0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->groupBy(Li0/n;Li0/n;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Li0/n;Li0/n;ZI)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;",
            "Li0/n<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/k<",
            "Lu0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/f1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo0/f1;-><init>(Lio/reactivex/n;Li0/n;Li0/n;IZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Li0/n;Z)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/k<",
            "Lu0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/k;->groupBy(Li0/n;Li0/n;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lio/reactivex/n;Li0/n;Li0/n;Li0/c;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TTRight;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Li0/n<",
            "-TTRight;+",
            "Lio/reactivex/n<",
            "TTRightEnd;>;>;",
            "Li0/c<",
            "-TT;-",
            "Lio/reactivex/k<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lo0/g1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo0/g1;-><init>(Lio/reactivex/n;Lio/reactivex/n;Li0/n;Li0/n;Li0/c;)V

    invoke-static {v6}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/h1;

    invoke-direct {v0, p0}, Lo0/h1;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Lio/reactivex/b;
    .locals 1

    new-instance v0, Lo0/j1;

    invoke-direct {v0, p0}, Lo0/j1;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->i(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->b()Li0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->all(Li0/p;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lio/reactivex/n;Li0/n;Li0/n;Li0/c;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TTRight;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Li0/n<",
            "-TTRight;+",
            "Lio/reactivex/n<",
            "TTRightEnd;>;>;",
            "Li0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lo0/n1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo0/n1;-><init>(Lio/reactivex/n;Lio/reactivex/n;Li0/n;Li0/n;Li0/c;)V

    invoke-static {v6}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/q1;

    invoke-direct {v0, p0, p1}, Lo0/q1;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final lastElement()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/p1;

    invoke-direct {v0, p0}, Lo0/p1;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->k(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0/q1;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lio/reactivex/m;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "+TR;-TT;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/r1;

    invoke-direct {v0, p0, p1}, Lo0/r1;-><init>(Lio/reactivex/n;Lio/reactivex/m;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final map(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/s1;

    invoke-direct {v0, p0, p1}, Lo0/s1;-><init>(Lio/reactivex/n;Li0/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Lio/reactivex/j<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lo0/u1;

    invoke-direct {v0, p0}, Lo0/u1;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/k;->merge(Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/q;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->observeOn(Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/q;Z)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->observeOn(Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/q;ZI)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q;",
            "ZI)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/w1;-><init>(Lio/reactivex/n;Lio/reactivex/q;ZI)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk0/a;->j(Ljava/lang/Class;)Li0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->filter(Li0/p;)Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->cast(Ljava/lang/Class;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Li0/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/x1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo0/x1;-><init>(Lio/reactivex/n;Li0/n;Z)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk0/a;->l(Ljava/lang/Object;)Li0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->onErrorResumeNext(Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/y1;

    invoke-direct {v0, p0, p1}, Lo0/y1;-><init>(Lio/reactivex/n;Li0/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk0/a;->l(Ljava/lang/Object;)Li0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->onErrorReturn(Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/x1;

    invoke-static {p1}, Lk0/a;->l(Ljava/lang/Object;)Li0/n;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo0/x1;-><init>(Lio/reactivex/n;Li0/n;Z)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/f0;

    invoke-direct {v0, p0}, Lo0/f0;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/a2;

    invoke-direct {v0, p0, p1}, Lo0/a2;-><init>(Lio/reactivex/n;Li0/n;)V

    return-object v0
.end method

.method public final publish()Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lo0/z1;->c(Lio/reactivex/n;)Lu0/a;

    move-result-object v0

    return-object v0
.end method

.method public final reduce(Li0/c;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/k;->scan(Li0/c;)Lio/reactivex/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/k;->takeLast(I)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->singleElement()Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Li0/c;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lo0/t2;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/k;->scan(Ljava/lang/Object;Li0/c;)Lio/reactivex/k;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/k;->takeLast(I)Lio/reactivex/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lo0/t2;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Li0/c;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Li0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lo0/t2;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/k;->scanWith(Ljava/util/concurrent/Callable;Li0/c;)Lio/reactivex/k;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/k;->takeLast(I)Lio/reactivex/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lo0/t2;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->repeat(J)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo0/f2;

    invoke-direct {v0, p0, p1, p2}, Lo0/f2;-><init>(Lio/reactivex/k;J)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Li0/e;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/g2;

    invoke-direct {v0, p0, p1}, Lo0/g2;-><init>(Lio/reactivex/k;Li0/e;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Li0/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/n<",
            "*>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/d2;

    invoke-static {p1}, Lo0/k1;->g(Li0/n;)Li0/n;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo0/d2;-><init>(Lio/reactivex/n;Li0/n;Z)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lo0/k1;->h(Lio/reactivex/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lo0/h2;->h(Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Li0/n;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lo0/k1;->i(Lio/reactivex/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lo0/h2;->h(Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Li0/n;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->replay(Li0/n;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Li0/n;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lo0/k1;->j(Lio/reactivex/k;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lo0/h2;->h(Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Li0/n;ILio/reactivex/q;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;I",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p2}, Lo0/k1;->i(Lio/reactivex/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Lo0/k1;->l(Li0/n;Lio/reactivex/q;)Li0/n;

    move-result-object p1

    invoke-static {p2, p1}, Lo0/h2;->h(Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Li0/n;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->replay(Li0/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Li0/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4, p5}, Lo0/k1;->k(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lo0/h2;->h(Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Li0/n;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lio/reactivex/n<",
            "TR;>;>;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lo0/k1;->h(Lio/reactivex/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lo0/k1;->l(Li0/n;Lio/reactivex/q;)Li0/n;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/h2;->h(Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lo0/h2;->g(Lio/reactivex/n;)Lu0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lu0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/h2;->c(Lio/reactivex/n;I)Lu0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lu0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lu0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lu0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk0/b;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lo0/h2;->e(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)Lu0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILio/reactivex/q;)Lu0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/q;",
            ")",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/k;->replay(I)Lu0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lo0/h2;->i(Lu0/a;Lio/reactivex/q;)Lu0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lu0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lo0/h2;->d(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lu0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/q;)Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q;",
            ")",
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/k;->replay()Lu0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lo0/h2;->i(Lu0/a;Lio/reactivex/q;)Lu0/a;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Lk0/a;->c()Li0/p;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/k;->retry(JLi0/p;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->c()Li0/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->retry(JLi0/p;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLi0/p;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/j2;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/j2;-><init>(Lio/reactivex/k;JLi0/p;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Li0/d;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/i2;

    invoke-direct {v0, p0, p1}, Lo0/i2;-><init>(Lio/reactivex/k;Li0/d;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Li0/p;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/k;->retry(JLi0/p;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Li0/e;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Lk0/a;->t(Li0/e;)Li0/p;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/k;->retry(JLi0/p;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Li0/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/n<",
            "*>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/d2;

    invoke-static {p1}, Lo0/k1;->m(Li0/n;)Li0/n;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo0/d2;-><init>(Lio/reactivex/n;Li0/n;Z)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lv0/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/d;

    invoke-direct {v0, p1}, Lv0/d;-><init>(Lio/reactivex/p;)V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/k2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo0/k2;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/l2;

    invoke-direct {v0, p0, p1}, Lo0/l2;-><init>(Lio/reactivex/n;Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Li0/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/n2;

    invoke-direct {v0, p0, p1}, Lo0/n2;-><init>(Lio/reactivex/n;Li0/c;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Li0/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk0/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/k;->scanWith(Ljava/util/concurrent/Callable;Li0/c;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Li0/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Li0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/o2;

    invoke-direct {v0, p0, p1, p2}, Lo0/o2;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;Li0/c;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/r2;

    invoke-direct {v0, p0}, Lo0/r2;-><init>(Lio/reactivex/k;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/k;->publish()Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a;->b()Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/t2;

    invoke-direct {v0, p0, p1}, Lo0/t2;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final singleElement()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/s2;

    invoke-direct {v0, p0}, Lo0/s2;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->k(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/t2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0/t2;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo0/u2;

    invoke-direct {v0, p0, p1, p2}, Lo0/u2;-><init>(Lio/reactivex/n;J)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lio/reactivex/k;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->skipUntil(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/k;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->skipUntil(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo0/v2;

    invoke-direct {v0, p0, p1}, Lo0/v2;-><init>(Lio/reactivex/n;I)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->b()Lio/reactivex/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Z)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "ZI)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lk0/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Lo0/w2;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lo0/w2;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;IZ)V

    invoke-static {p6}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->b()Lio/reactivex/q;

    move-result-object v4

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/x2;

    invoke-direct {v0, p0, p1}, Lo0/x2;-><init>(Lio/reactivex/n;Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Li0/p;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/y2;

    invoke-direct {v0, p0, p1}, Lo0/y2;-><init>(Lio/reactivex/n;Li0/p;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/k;->toList()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->f()Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lk0/a;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lk0/a;->m(Ljava/util/Comparator;)Li0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->map(Li0/n;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->flatMapIterable(Li0/n;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/k;->toList()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->f()Lio/reactivex/k;

    move-result-object v0

    invoke-static {p1}, Lk0/a;->m(Ljava/util/Comparator;)Li0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/k;->map(Li0/n;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/k;->flatMapIterable(Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/k;->concatArray([Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/k;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/k;->concatArray([Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/k;->just(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/k;->concatArray([Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/k;->fromArray([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/k;->concatArray([Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lg0/b;
    .locals 4

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v0

    sget-object v1, Lk0/a;->e:Li0/f;

    sget-object v2, Lk0/a;->c:Li0/a;

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/k;->subscribe(Li0/f;Li0/f;Li0/a;Li0/f;)Lg0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Li0/f;)Lg0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;)",
            "Lg0/b;"
        }
    .end annotation

    sget-object v0, Lk0/a;->e:Li0/f;

    sget-object v1, Lk0/a;->c:Li0/a;

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/k;->subscribe(Li0/f;Li0/f;Li0/a;Li0/f;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Li0/f;Li0/f;)Lg0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;",
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg0/b;"
        }
    .end annotation

    sget-object v0, Lk0/a;->c:Li0/a;

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/k;->subscribe(Li0/f;Li0/f;Li0/a;Li0/f;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Li0/f;Li0/f;Li0/a;)Lg0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;",
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li0/a;",
            ")",
            "Lg0/b;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->g()Li0/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->subscribe(Li0/f;Li0/f;Li0/a;Li0/f;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Li0/f;Li0/f;Li0/a;Li0/f;)Lg0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-TT;>;",
            "Li0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li0/a;",
            "Li0/f<",
            "-",
            "Lg0/b;",
            ">;)",
            "Lg0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lm0/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lm0/p;-><init>(Li0/f;Li0/f;Li0/a;Li0/f;)V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lw0/a;->t(Lio/reactivex/k;Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/k;->subscribeActual(Lio/reactivex/p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract subscribeActual(Lio/reactivex/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/q;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/z2;

    invoke-direct {v0, p0, p1}, Lo0/z2;-><init>(Lio/reactivex/n;Lio/reactivex/q;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Lio/reactivex/p;)Lio/reactivex/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/p<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/a3;

    invoke-direct {v0, p0, p1}, Lo0/a3;-><init>(Lio/reactivex/n;Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->switchMap(Li0/n;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Li0/n;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Ll0/d;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ll0/d;

    invoke-interface {p2}, Ll0/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lo0/m2;->a(Ljava/lang/Object;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lo0/b3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo0/b3;-><init>(Lio/reactivex/n;Li0/n;IZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->switchMapDelayError(Li0/n;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Li0/n;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk0/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Ll0/d;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ll0/d;

    invoke-interface {p2}, Ll0/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/k;->empty()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lo0/m2;->a(Ljava/lang/Object;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lo0/b3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lo0/b3;-><init>(Lio/reactivex/n;Li0/n;IZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lo0/c3;

    invoke-direct {v0, p0, p1, p2}, Lo0/c3;-><init>(Lio/reactivex/n;J)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lio/reactivex/k;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->takeUntil(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/k;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->takeUntil(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lo0/i1;

    invoke-direct {p1, p0}, Lo0/i1;-><init>(Lio/reactivex/n;)V

    invoke-static {p1}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lo0/e3;

    invoke-direct {p1, p0}, Lo0/e3;-><init>(Lio/reactivex/n;)V

    invoke-static {p1}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lo0/d3;

    invoke-direct {v0, p0, p1}, Lo0/d3;-><init>(Lio/reactivex/n;I)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->b()Lio/reactivex/q;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "ZI)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lk0/b;->f(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    new-instance v10, Lo0/f3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lo0/f3;-><init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;IZ)V

    invoke-static {v10}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->b()Lio/reactivex/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Z)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "ZI)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->b()Lio/reactivex/q;

    move-result-object v4

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Li0/p;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/h3;

    invoke-direct {v0, p0, p1}, Lo0/h3;-><init>(Lio/reactivex/n;Li0/p;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/g3;

    invoke-direct {v0, p0, p1}, Lo0/g3;-><init>(Lio/reactivex/n;Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Li0/p;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/i3;

    invoke-direct {v0, p0, p1}, Lo0/i3;-><init>(Lio/reactivex/n;Li0/p;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lv0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv0/f;

    invoke-direct {v0}, Lv0/f;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    return-object v0
.end method

.method public final test(Z)Lv0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv0/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv0/f;

    invoke-direct {v0}, Lv0/f;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lv0/f;->dispose()V

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/j3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo0/j3;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/k;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/k;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/k;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/k;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Lx0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lio/reactivex/q;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Lx0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Lx0/b<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Lx0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/k3;

    invoke-direct {v0, p0, p1, p2}, Lo0/k3;-><init>(Lio/reactivex/n;Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TV;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/k;->timeout0(Lio/reactivex/n;Li0/n;Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Li0/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TV;>;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/k;->timeout0(Lio/reactivex/n;Li0/n;Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/n;Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TU;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TV;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/k;->timeout0(Lio/reactivex/n;Li0/n;Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/n;Li0/n;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TU;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "TV;>;>;",
            "Lio/reactivex/n<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/k;->timeout0(Lio/reactivex/n;Li0/n;Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Lx0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lio/reactivex/q;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Lx0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Lx0/b<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Lx0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lk0/a;->u(Ljava/util/concurrent/TimeUnit;Lio/reactivex/q;)Li0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->map(Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final to(Li0/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt0/i;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lio/reactivex/a;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln0/b;

    invoke-direct {v0, p0}, Ln0/b;-><init>(Lio/reactivex/k;)V

    sget-object v1, Lio/reactivex/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ln0/e;

    invoke-direct {p1, v0}, Ln0/e;-><init>(Lw1/a;)V

    invoke-static {p1}, Lw0/a;->j(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/f;->f()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/f;->e()Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lm0/m;

    invoke-direct {v0}, Lm0/m;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->subscribeWith(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/k;->toList(I)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/p3;

    invoke-direct {v0, p0, p1}, Lo0/p3;-><init>(Lio/reactivex/n;I)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/p3;

    invoke-direct {v0, p0, p1}, Lo0/p3;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lw0/a;->m(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Li0/n;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;)",
            "Lio/reactivex/r<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lt0/k;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lk0/a;->D(Li0/n;)Li0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->collect(Ljava/util/concurrent/Callable;Li0/b;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Li0/n;Li0/n;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;",
            "Li0/n<",
            "-TT;+TV;>;)",
            "Lio/reactivex/r<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lt0/k;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lk0/a;->E(Li0/n;Li0/n;)Li0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->collect(Ljava/util/concurrent/Callable;Li0/b;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Li0/n;Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;",
            "Li0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/r<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lk0/a;->E(Li0/n;Li0/n;)Li0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/k;->collect(Ljava/util/concurrent/Callable;Li0/b;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Li0/n;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;)",
            "Lio/reactivex/r<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->i()Li0/n;

    move-result-object v0

    invoke-static {}, Lt0/k;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lt0/b;->c()Li0/n;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/k;->toMultimap(Li0/n;Li0/n;Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Li0/n;Li0/n;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;",
            "Li0/n<",
            "-TT;+TV;>;)",
            "Lio/reactivex/r<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-static {}, Lt0/k;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lt0/b;->c()Li0/n;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/k;->toMultimap(Li0/n;Li0/n;Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Li0/n;Li0/n;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;",
            "Li0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/r<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-static {}, Lt0/b;->c()Li0/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->toMultimap(Li0/n;Li0/n;Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Li0/n;Li0/n;Ljava/util/concurrent/Callable;Li0/n;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/n<",
            "-TT;+TK;>;",
            "Li0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Li0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/r<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lk0/a;->F(Li0/n;Li0/n;Li0/n;)Li0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/k;->collect(Ljava/util/concurrent/Callable;Li0/b;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lk0/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/k;->toList()Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1}, Lk0/a;->m(Ljava/util/Comparator;)Li0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->d(Li0/n;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/reactivex/k;->toList(I)Lio/reactivex/r;

    move-result-object p2

    invoke-static {p1}, Lk0/a;->m(Ljava/util/Comparator;)Li0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/r;->d(Li0/n;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lio/reactivex/q;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/q3;

    invoke-direct {v0, p0, p1}, Lo0/q3;-><init>(Lio/reactivex/n;Lio/reactivex/q;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->window(JJI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->window(JJI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lk0/b;->g(JLjava/lang/String;)J

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lk0/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lk0/b;->f(ILjava/lang/String;)I

    new-instance v0, Lo0/s3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lo0/s3;-><init>(Lio/reactivex/n;JJI)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v6

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)Lio/reactivex/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "I)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lk0/b;->g(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lk0/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lk0/b;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/w3;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lo0/w3;-><init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;JIZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;JZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;JZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lx0/a;->a()Lio/reactivex/q;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;JZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;JZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;J)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "J)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;JZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;JZ)Lio/reactivex/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "JZ)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/k;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;JZI)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;JZI)Lio/reactivex/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "JZI)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lk0/b;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lk0/b;->g(JLjava/lang/String;)J

    new-instance v0, Lo0/w3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lo0/w3;-><init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;JIZ)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TB;>;)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->window(Lio/reactivex/n;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/n;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TB;>;I)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/t3;

    invoke-direct {v0, p0, p1, p2}, Lo0/t3;-><init>(Lio/reactivex/n;Lio/reactivex/n;I)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/n;Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TU;>;",
            "Li0/n<",
            "-TU;+",
            "Lio/reactivex/n<",
            "TV;>;>;)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->window(Lio/reactivex/n;Li0/n;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/n;Li0/n;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TU;>;",
            "Li0/n<",
            "-TU;+",
            "Lio/reactivex/n<",
            "TV;>;>;I)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/u3;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/u3;-><init>(Lio/reactivex/n;Lio/reactivex/n;Li0/n;I)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/n<",
            "TB;>;>;)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/n<",
            "TB;>;>;I)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/v3;

    invoke-direct {v0, p0, p1, p2}, Lo0/v3;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/n;Li0/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TU;>;",
            "Li0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/x3;

    invoke-direct {v0, p0, p2, p1}, Lo0/x3;-><init>(Lio/reactivex/n;Li0/c;Lio/reactivex/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/n;Lio/reactivex/n;Li0/g;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT1;>;",
            "Lio/reactivex/n<",
            "TT2;>;",
            "Li0/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lk0/a;->w(Li0/g;)Li0/n;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lio/reactivex/k;->withLatestFrom([Lio/reactivex/n;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/h;)Lio/reactivex/k;
    .locals 2
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
            "Lio/reactivex/n<",
            "TT1;>;",
            "Lio/reactivex/n<",
            "TT2;>;",
            "Lio/reactivex/n<",
            "TT3;>;",
            "Li0/h<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lk0/a;->x(Li0/h;)Li0/n;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lio/reactivex/k;->withLatestFrom([Lio/reactivex/n;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Li0/i;)Lio/reactivex/k;
    .locals 2
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
            "Lio/reactivex/n<",
            "TT1;>;",
            "Lio/reactivex/n<",
            "TT2;>;",
            "Lio/reactivex/n<",
            "TT3;>;",
            "Lio/reactivex/n<",
            "TT4;>;",
            "Li0/i<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lk0/a;->y(Li0/i;)Li0/n;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lio/reactivex/k;->withLatestFrom([Lio/reactivex/n;Li0/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "*>;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/y3;

    invoke-direct {v0, p0, p1, p2}, Lo0/y3;-><init>(Lio/reactivex/n;Ljava/lang/Iterable;Li0/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lio/reactivex/n;Li0/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/n<",
            "*>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/y3;

    invoke-direct {v0, p0, p1, p2}, Lo0/y3;-><init>(Lio/reactivex/n;[Lio/reactivex/n;Li0/n;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/n;Li0/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TU;>;",
            "Li0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/reactivex/k;->zip(Lio/reactivex/n;Lio/reactivex/n;Li0/c;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/n;Li0/c;Z)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TU;>;",
            "Li0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/reactivex/k;->zip(Lio/reactivex/n;Lio/reactivex/n;Li0/c;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/n;Li0/c;ZI)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TU;>;",
            "Li0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/k;->zip(Lio/reactivex/n;Lio/reactivex/n;Li0/c;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Li0/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Li0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0/a4;

    invoke-direct {v0, p0, p1, p2}, Lo0/a4;-><init>(Lio/reactivex/k;Ljava/lang/Iterable;Li0/c;)V

    invoke-static {v0}, Lw0/a;->l(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
