.class public Ln1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Ll1/z;

.field final c:Ll1/b0;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLl1/z;Ll1/b0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln1/b$a;->l:I

    iput-wide p1, p0, Ln1/b$a;->a:J

    iput-object p3, p0, Ln1/b$a;->b:Ll1/z;

    iput-object p4, p0, Ln1/b$a;->c:Ll1/b0;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ll1/b0;->H()J

    move-result-wide p1

    iput-wide p1, p0, Ln1/b$a;->i:J

    invoke-virtual {p4}, Ll1/b0;->F()J

    move-result-wide p1

    iput-wide p1, p0, Ln1/b$a;->j:J

    invoke-virtual {p4}, Ll1/b0;->B()Ll1/r;

    move-result-object p1

    invoke-virtual {p1}, Ll1/r;->f()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    invoke-virtual {p1, p3}, Ll1/r;->c(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3}, Ll1/r;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lp1/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Ln1/b$a;->d:Ljava/util/Date;

    iput-object v1, p0, Ln1/b$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lp1/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Ln1/b$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lp1/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Ln1/b$a;->f:Ljava/util/Date;

    iput-object v1, p0, Ln1/b$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Ln1/b$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, Lp1/e;->d(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Ln1/b$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a()J
    .locals 9

    iget-object v0, p0, Ln1/b$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Ln1/b$a;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Ln1/b$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Ln1/b$a;->j:J

    iget-wide v5, p0, Ln1/b$a;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Ln1/b$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private b()J
    .locals 7

    iget-object v0, p0, Ln1/b$a;->c:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->w()Ll1/c;

    move-result-object v0

    invoke-virtual {v0}, Ll1/c;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ll1/c;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ln1/b$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln1/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Ln1/b$a;->j:J

    :goto_0
    iget-object v0, p0, Ln1/b$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Ln1/b$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln1/b$a;->c:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->G()Ll1/z;

    move-result-object v0

    invoke-virtual {v0}, Ll1/z;->h()Ll1/s;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ln1/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Ln1/b$a;->i:J

    :goto_1
    iget-object v0, p0, Ln1/b$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private d()Ln1/b;
    .locals 13

    iget-object v0, p0, Ln1/b$a;->c:Ll1/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ln1/b;

    iget-object v2, p0, Ln1/b$a;->b:Ll1/z;

    invoke-direct {v0, v2, v1}, Ln1/b;-><init>(Ll1/z;Ll1/b0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ln1/b$a;->b:Ll1/z;

    invoke-virtual {v0}, Ll1/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/b$a;->c:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->y()Ll1/q;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ln1/b;

    iget-object v2, p0, Ln1/b$a;->b:Ll1/z;

    invoke-direct {v0, v2, v1}, Ln1/b;-><init>(Ll1/z;Ll1/b0;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ln1/b$a;->c:Ll1/b0;

    iget-object v2, p0, Ln1/b$a;->b:Ll1/z;

    invoke-static {v0, v2}, Ln1/b;->a(Ll1/b0;Ll1/z;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ln1/b;

    iget-object v2, p0, Ln1/b$a;->b:Ll1/z;

    invoke-direct {v0, v2, v1}, Ln1/b;-><init>(Ll1/z;Ll1/b0;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Ln1/b$a;->b:Ll1/z;

    invoke-virtual {v0}, Ll1/z;->b()Ll1/c;

    move-result-object v0

    invoke-virtual {v0}, Ll1/c;->h()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Ln1/b$a;->b:Ll1/z;

    invoke-static {v2}, Ln1/b$a;->e(Ll1/z;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0}, Ln1/b$a;->a()J

    move-result-wide v2

    invoke-direct {p0}, Ln1/b$a;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Ll1/c;->d()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ll1/c;->d()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    invoke-virtual {v0}, Ll1/c;->f()I

    move-result v6

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ll1/c;->f()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_5
    move-wide v10, v8

    :goto_0
    iget-object v6, p0, Ln1/b$a;->c:Ll1/b0;

    invoke-virtual {v6}, Ll1/b0;->w()Ll1/c;

    move-result-object v6

    invoke-virtual {v6}, Ll1/c;->g()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Ll1/c;->e()I

    move-result v12

    if-eq v12, v7, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ll1/c;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    :cond_6
    invoke-virtual {v6}, Ll1/c;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v10, v2

    add-long/2addr v8, v4

    cmp-long v0, v10, v8

    if-gez v0, :cond_9

    iget-object v0, p0, Ln1/b$a;->c:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->E()Ll1/b0$a;

    move-result-object v0

    cmp-long v4, v10, v4

    const-string v5, "Warning"

    if-ltz v4, :cond_7

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v4}, Ll1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll1/b0$a;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    invoke-direct {p0}, Ln1/b$a;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Ll1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll1/b0$a;

    :cond_8
    new-instance v2, Ln1/b;

    invoke-virtual {v0}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ln1/b;-><init>(Ll1/z;Ll1/b0;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Ln1/b$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Ln1/b$a;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln1/b$a;->g:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Ln1/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ln1/b$a;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Ln1/b$a;->b:Ll1/z;

    invoke-virtual {v2}, Ll1/z;->d()Ll1/r;

    move-result-object v2

    invoke-virtual {v2}, Ll1/r;->d()Ll1/r$a;

    move-result-object v2

    sget-object v3, Lm1/a;->a:Lm1/a;

    invoke-virtual {v3, v2, v1, v0}, Lm1/a;->b(Ll1/r$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/b$a;->b:Ll1/z;

    invoke-virtual {v0}, Ll1/z;->g()Ll1/z$a;

    move-result-object v0

    invoke-virtual {v2}, Ll1/r$a;->d()Ll1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1/z$a;->d(Ll1/r;)Ll1/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/z$a;->b()Ll1/z;

    move-result-object v0

    new-instance v1, Ln1/b;

    iget-object v2, p0, Ln1/b$a;->c:Ll1/b0;

    invoke-direct {v1, v0, v2}, Ln1/b;-><init>(Ll1/z;Ll1/b0;)V

    return-object v1

    :cond_c
    new-instance v0, Ln1/b;

    iget-object v2, p0, Ln1/b$a;->b:Ll1/z;

    invoke-direct {v0, v2, v1}, Ln1/b;-><init>(Ll1/z;Ll1/b0;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Ln1/b;

    iget-object v2, p0, Ln1/b$a;->b:Ll1/z;

    invoke-direct {v0, v2, v1}, Ln1/b;-><init>(Ll1/z;Ll1/b0;)V

    return-object v0
.end method

.method private static e(Ll1/z;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Ll1/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Ll1/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Ln1/b$a;->c:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->w()Ll1/c;

    move-result-object v0

    invoke-virtual {v0}, Ll1/c;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln1/b$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c()Ln1/b;
    .locals 2

    invoke-direct {p0}, Ln1/b$a;->d()Ln1/b;

    move-result-object v0

    iget-object v1, v0, Ln1/b;->a:Ll1/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln1/b$a;->b:Ll1/z;

    invoke-virtual {v1}, Ll1/z;->b()Ll1/c;

    move-result-object v1

    invoke-virtual {v1}, Ll1/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ln1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ln1/b;-><init>(Ll1/z;Ll1/b0;)V

    :cond_0
    return-object v0
.end method
