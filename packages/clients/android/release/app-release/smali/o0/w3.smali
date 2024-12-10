.class public final Lo0/w3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/w3$c;,
        Lo0/w3$a;,
        Lo0/w3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;",
        "Lio/reactivex/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/q;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-wide p2, p0, Lo0/w3;->b:J

    iput-wide p4, p0, Lo0/w3;->c:J

    iput-object p6, p0, Lo0/w3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lo0/w3;->e:Lio/reactivex/q;

    iput-wide p8, p0, Lo0/w3;->f:J

    iput p10, p0, Lo0/w3;->g:I

    iput-boolean p11, p0, Lo0/w3;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lv0/e;

    invoke-direct {v1, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    iget-wide v2, p0, Lo0/w3;->b:J

    iget-wide v4, p0, Lo0/w3;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lo0/w3;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v7, Lo0/w3$b;

    iget-wide v2, p0, Lo0/w3;->b:J

    iget-object v4, p0, Lo0/w3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo0/w3;->e:Lio/reactivex/q;

    iget v6, p0, Lo0/w3;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo0/w3$b;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;I)V

    invoke-interface {p1, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void

    :cond_0
    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v10, Lo0/w3$a;

    iget-object v4, p0, Lo0/w3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo0/w3;->e:Lio/reactivex/q;

    iget v6, p0, Lo0/w3;->g:I

    iget-boolean v9, p0, Lo0/w3;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo0/w3$a;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v9, Lo0/w3$c;

    iget-object v6, p0, Lo0/w3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lo0/w3;->e:Lio/reactivex/q;

    invoke-virtual {v0}, Lio/reactivex/q;->a()Lio/reactivex/q$c;

    move-result-object v7

    iget v8, p0, Lo0/w3;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo0/w3$c;-><init>(Lio/reactivex/p;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/q$c;I)V

    invoke-interface {p1, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
