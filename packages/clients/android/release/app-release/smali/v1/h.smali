.class public Lv1/h;
.super Lv1/s;
.source "SourceFile"


# instance fields
.field private e:Lv1/s;


# direct methods
.method public constructor <init>(Lv1/s;)V
    .locals 1

    invoke-direct {p0}, Lv1/s;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv1/h;->e:Lv1/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lv1/s;
    .locals 1

    iget-object v0, p0, Lv1/h;->e:Lv1/s;

    invoke-virtual {v0}, Lv1/s;->a()Lv1/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lv1/s;
    .locals 1

    iget-object v0, p0, Lv1/h;->e:Lv1/s;

    invoke-virtual {v0}, Lv1/s;->b()Lv1/s;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lv1/h;->e:Lv1/s;

    invoke-virtual {v0}, Lv1/s;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lv1/s;
    .locals 1

    iget-object v0, p0, Lv1/h;->e:Lv1/s;

    invoke-virtual {v0, p1, p2}, Lv1/s;->d(J)Lv1/s;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lv1/h;->e:Lv1/s;

    invoke-virtual {v0}, Lv1/s;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lv1/h;->e:Lv1/s;

    invoke-virtual {v0}, Lv1/s;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lv1/s;
    .locals 1

    iget-object v0, p0, Lv1/h;->e:Lv1/s;

    invoke-virtual {v0, p1, p2, p3}, Lv1/s;->g(JLjava/util/concurrent/TimeUnit;)Lv1/s;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lv1/s;
    .locals 1

    iget-object v0, p0, Lv1/h;->e:Lv1/s;

    return-object v0
.end method

.method public final j(Lv1/s;)Lv1/h;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv1/h;->e:Lv1/s;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
