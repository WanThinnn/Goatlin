.class final Lo0/h2$m;
.super Lo0/h2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/h2$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/q;

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)V
    .locals 0

    invoke-direct {p0}, Lo0/h2$g;-><init>()V

    iput-object p5, p0, Lo0/h2$m;->c:Lio/reactivex/q;

    iput p1, p0, Lo0/h2$m;->f:I

    iput-wide p2, p0, Lo0/h2$m;->d:J

    iput-object p4, p0, Lo0/h2$m;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lx0/b;

    iget-object v1, p0, Lo0/h2$m;->c:Lio/reactivex/q;

    iget-object v2, p0, Lo0/h2$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lo0/h2$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lx0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0/b;

    invoke-virtual {p1}, Lx0/b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j()V
    .locals 8

    iget-object v0, p0, Lo0/h2$m;->c:Lio/reactivex/q;

    iget-object v1, p0, Lo0/h2$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lo0/h2$m;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/h2$j;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/h2$j;

    const/4 v4, 0x0

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-eqz v2, :cond_1

    iget v5, p0, Lo0/h2$g;->b:I

    iget v6, p0, Lo0/h2$m;->f:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lo0/h2$g;->b:I

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/h2$j;

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lo0/h2$j;->a:Ljava/lang/Object;

    check-cast v5, Lx0/b;

    invoke-virtual {v5}, Lx0/b;->a()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gtz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lo0/h2$g;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lo0/h2$g;->b:I

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lo0/h2$g;->i(Lo0/h2$j;)V

    :cond_2
    return-void
.end method

.method k()V
    .locals 10

    iget-object v0, p0, Lo0/h2$m;->c:Lio/reactivex/q;

    iget-object v1, p0, Lo0/h2$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lo0/h2$m;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/h2$j;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/h2$j;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    iget v5, p0, Lo0/h2$g;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    iget-object v5, v2, Lo0/h2$j;->a:Ljava/lang/Object;

    check-cast v5, Lx0/b;

    invoke-virtual {v5}, Lx0/b;->a()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lo0/h2$g;->b:I

    sub-int/2addr v3, v6

    iput v3, p0, Lo0/h2$g;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/h2$j;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lo0/h2$g;->i(Lo0/h2$j;)V

    :cond_1
    return-void
.end method
