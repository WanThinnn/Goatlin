.class public Landroid/support/v7/widget/u0$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/u0$s$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/u0$s$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/u0$s;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/u0$s;->b:I

    return-void
.end method

.method private d(I)Landroid/support/v7/widget/u0$s$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/u0$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u0$s$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/u0$s$a;

    invoke-direct {v0}, Landroid/support/v7/widget/u0$s$a;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/u0$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/u0$g;)V
    .locals 0

    iget p1, p0, Landroid/support/v7/widget/u0$s;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/u0$s;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/u0$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/u0$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/u0$s$a;

    iget-object v1, v1, Landroid/support/v7/widget/u0$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$s;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/u0$s;->b:I

    return-void
.end method

.method e(Landroid/support/v7/widget/u0$g;Landroid/support/v7/widget/u0$g;Z)V
    .locals 0

    if-nez p3, :cond_0

    iget p1, p0, Landroid/support/v7/widget/u0$s;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$s;->b()V

    :cond_0
    return-void
.end method

.method public f(Landroid/support/v7/widget/u0$a0;)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/widget/u0$a0;->q()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/u0$s;->d(I)Landroid/support/v7/widget/u0$s$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/u0$s$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/widget/u0$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u0$s$a;

    iget v0, v0, Landroid/support/v7/widget/u0$s$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/u0$a0;->G()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g(IJJ)Z
    .locals 4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/u0$s;->d(I)Landroid/support/v7/widget/u0$s$a;

    move-result-object p1

    iget-wide v0, p1, Landroid/support/v7/widget/u0$s$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method