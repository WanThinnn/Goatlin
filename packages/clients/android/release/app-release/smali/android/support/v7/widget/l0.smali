.class final Landroid/support/v7/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/l0$b;,
        Landroid/support/v7/widget/l0$c;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v7/widget/l0;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v7/widget/l0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/u0;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/l0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/l0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/support/v7/widget/l0$a;

    invoke-direct {v0}, Landroid/support/v7/widget/l0$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/l0;->f:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/l0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/l0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private b()V
    .locals 12

    iget-object v0, p0, Landroid/support/v7/widget/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/u0;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/support/v7/widget/u0;->b0:Landroid/support/v7/widget/l0$b;

    invoke-virtual {v5, v4, v1}, Landroid/support/v7/widget/l0$b;->b(Landroid/support/v7/widget/u0;Z)V

    iget-object v4, v4, Landroid/support/v7/widget/u0;->b0:Landroid/support/v7/widget/l0$b;

    iget v4, v4, Landroid/support/v7/widget/l0$b;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/u0;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v4, Landroid/support/v7/widget/u0;->b0:Landroid/support/v7/widget/l0$b;

    iget v6, v5, Landroid/support/v7/widget/l0$b;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Landroid/support/v7/widget/l0$b;->b:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v1

    :goto_2
    iget v8, v5, Landroid/support/v7/widget/l0$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_5

    iget-object v8, p0, Landroid/support/v7/widget/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_3

    new-instance v8, Landroid/support/v7/widget/l0$c;

    invoke-direct {v8}, Landroid/support/v7/widget/l0$c;-><init>()V

    iget-object v9, p0, Landroid/support/v7/widget/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v8, p0, Landroid/support/v7/widget/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/l0$c;

    :goto_3
    iget-object v9, v5, Landroid/support/v7/widget/l0$b;->c:[I

    add-int/lit8 v10, v7, 0x1

    aget v10, v9, v10

    if-gt v10, v6, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move v11, v1

    :goto_4
    iput-boolean v11, v8, Landroid/support/v7/widget/l0$c;->a:Z

    iput v6, v8, Landroid/support/v7/widget/l0$c;->b:I

    iput v10, v8, Landroid/support/v7/widget/l0$c;->c:I

    iput-object v4, v8, Landroid/support/v7/widget/l0$c;->d:Landroid/support/v7/widget/u0;

    aget v9, v9, v7

    iput v9, v8, Landroid/support/v7/widget/l0$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v7/widget/l0;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private c(Landroid/support/v7/widget/l0$c;J)V
    .locals 3

    iget-boolean v0, p1, Landroid/support/v7/widget/l0$c;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/l0$c;->d:Landroid/support/v7/widget/u0;

    iget p1, p1, Landroid/support/v7/widget/l0$c;->e:I

    invoke-direct {p0, v2, p1, v0, v1}, Landroid/support/v7/widget/l0;->i(Landroid/support/v7/widget/u0;IJ)Landroid/support/v7/widget/u0$a0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/u0$a0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/u0$a0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/u0$a0;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/u0$a0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/u0;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/l0;->h(Landroid/support/v7/widget/u0;J)V

    :cond_1
    return-void
.end method

.method private d(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/l0$c;

    iget-object v2, v1, Landroid/support/v7/widget/l0$c;->d:Landroid/support/v7/widget/u0;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/l0;->c(Landroid/support/v7/widget/l0$c;J)V

    invoke-virtual {v1}, Landroid/support/v7/widget/l0$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static e(Landroid/support/v7/widget/u0;I)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/u0;->e:Landroid/support/v7/widget/c0;

    invoke-virtual {v0}, Landroid/support/v7/widget/c0;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/u0;->e:Landroid/support/v7/widget/c0;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/c0;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/u0;->K(Landroid/view/View;)Landroid/support/v7/widget/u0$a0;

    move-result-object v3

    iget v4, v3, Landroid/support/v7/widget/u0$a0;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/u0$a0;->x()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private h(Landroid/support/v7/widget/u0;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/u0;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/u0;->e:Landroid/support/v7/widget/c0;

    invoke-virtual {v0}, Landroid/support/v7/widget/c0;->g()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->o0()V

    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/u0;->b0:Landroid/support/v7/widget/l0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/l0$b;->b(Landroid/support/v7/widget/u0;Z)V

    iget v1, v0, Landroid/support/v7/widget/l0$b;->d:I

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Ln/c;->a(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v7/widget/u0;->c0:Landroid/support/v7/widget/u0$x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/u0$x;->c(Landroid/support/v7/widget/u0$g;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroid/support/v7/widget/l0$b;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/l0$b;->c:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, p2, p3}, Landroid/support/v7/widget/l0;->i(Landroid/support/v7/widget/u0;IJ)Landroid/support/v7/widget/u0$a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Ln/c;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Ln/c;->b()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private i(Landroid/support/v7/widget/u0;IJ)Landroid/support/v7/widget/u0$a0;
    .locals 2

    invoke-static {p1, p2}, Landroid/support/v7/widget/l0;->e(Landroid/support/v7/widget/u0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/u0;->b:Landroid/support/v7/widget/u0$t;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->e0()V

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/support/v7/widget/u0$t;->A(IZJ)Landroid/support/v7/widget/u0$a0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/u0$a0;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/u0$a0;->x()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Landroid/support/v7/widget/u0$a0;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/u0$t;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/u0$t;->a(Landroid/support/v7/widget/u0$a0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/u0;->g0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/u0;->g0(Z)V

    throw p2
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/u0;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f(Landroid/support/v7/widget/u0;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/l0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/l0;->b:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/u0;->b0:Landroid/support/v7/widget/l0$b;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/l0$b;->d(II)V

    return-void
.end method

.method g(J)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/l0;->b()V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/l0;->d(J)V

    return-void
.end method

.method public j(Landroid/support/v7/widget/u0;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Ln/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    iput-wide v0, p0, Landroid/support/v7/widget/l0;->b:J

    invoke-static {}, Ln/c;->b()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/support/v7/widget/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v6, p0, Landroid/support/v7/widget/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/u0;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroid/support/v7/widget/l0;->c:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/l0;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v0, p0, Landroid/support/v7/widget/l0;->b:J

    invoke-static {}, Ln/c;->b()V

    return-void

    :catchall_0
    move-exception v2

    iput-wide v0, p0, Landroid/support/v7/widget/l0;->b:J

    invoke-static {}, Ln/c;->b()V

    throw v2
.end method
