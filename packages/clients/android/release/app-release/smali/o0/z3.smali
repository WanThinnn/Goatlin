.class public final Lo0/z3;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/z3$b;,
        Lo0/z3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lio/reactivex/n;Ljava/lang/Iterable;Li0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/n<",
            "+TT;>;>;",
            "Li0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lo0/z3;->a:[Lio/reactivex/n;

    iput-object p2, p0, Lo0/z3;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lo0/z3;->c:Li0/n;

    iput p4, p0, Lo0/z3;->d:I

    iput-boolean p5, p0, Lo0/z3;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/z3;->a:[Lio/reactivex/n;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/k;

    iget-object v1, p0, Lo0/z3;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/n;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lio/reactivex/n;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lj0/e;->b(Lio/reactivex/p;)V

    return-void

    :cond_3
    new-instance v1, Lo0/z3$a;

    iget-object v2, p0, Lo0/z3;->c:Li0/n;

    iget-boolean v4, p0, Lo0/z3;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lo0/z3$a;-><init>(Lio/reactivex/p;Li0/n;IZ)V

    iget p1, p0, Lo0/z3;->d:I

    invoke-virtual {v1, v0, p1}, Lo0/z3$a;->d([Lio/reactivex/n;I)V

    return-void
.end method