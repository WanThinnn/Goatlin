.class public final Lo0/p;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/p$a;,
        Lo0/p$c;,
        Lo0/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lo0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/q;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-wide p2, p0, Lo0/p;->b:J

    iput-wide p4, p0, Lo0/p;->c:J

    iput-object p6, p0, Lo0/p;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lo0/p;->e:Lio/reactivex/q;

    iput-object p8, p0, Lo0/p;->f:Ljava/util/concurrent/Callable;

    iput p9, p0, Lo0/p;->g:I

    iput-boolean p10, p0, Lo0/p;->h:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lo0/p;->b:J

    iget-wide v2, p0, Lo0/p;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lo0/p;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v8, Lo0/p$b;

    new-instance v2, Lv0/e;

    invoke-direct {v2, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    iget-object v3, p0, Lo0/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lo0/p;->b:J

    iget-object v6, p0, Lo0/p;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lo0/p;->e:Lio/reactivex/q;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo0/p$b;-><init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V

    invoke-interface {v0, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo0/p;->e:Lio/reactivex/q;

    invoke-virtual {v0}, Lio/reactivex/q;->a()Lio/reactivex/q$c;

    move-result-object v9

    iget-wide v0, p0, Lo0/p;->b:J

    iget-wide v2, p0, Lo0/p;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v10, Lo0/p$a;

    new-instance v2, Lv0/e;

    invoke-direct {v2, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    iget-object v3, p0, Lo0/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lo0/p;->b:J

    iget-object v6, p0, Lo0/p;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lo0/p;->g:I

    iget-boolean v8, p0, Lo0/p;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo0/p$a;-><init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/q$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v10, Lo0/p$c;

    new-instance v2, Lv0/e;

    invoke-direct {v2, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    iget-object v3, p0, Lo0/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lo0/p;->b:J

    iget-wide v6, p0, Lo0/p;->c:J

    iget-object v8, p0, Lo0/p;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo0/p$c;-><init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
