.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$b;,
        Landroid/support/v7/widget/GridLayoutManager$a;,
        Landroid/support/v7/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field F:Z

.field G:I

.field final H:Landroid/util/SparseIntArray;

.field final I:Landroid/util/SparseIntArray;

.field J:Landroid/support/v7/widget/GridLayoutManager$c;

.field final K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->F:Z

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->Y0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->F:Z

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->Y0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/u0$m;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/u0$m$c;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/u0$m$c;->b:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->Y0(I)V

    return-void
.end method

.method private X0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;I)I
    .locals 0

    invoke-virtual {p2}, Landroid/support/v7/widget/u0$x;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/u0$t;->d(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public H0()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-nez v0, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/u0$x;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/u0$x;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->X0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public W0(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->W0(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0(I)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->F:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$c;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->C0()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;Landroid/view/View;Ls/b;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/u0$m;->d0(Landroid/view/View;Ls/b;)V

    return-void

    :cond_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$n;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->X0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;I)I

    move-result p1

    iget p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->b()I

    move-result p2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->c()I

    move-result v2

    const/4 v4, 0x1

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    if-le v3, v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->c()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    if-ne v0, v3, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    const/4 v6, 0x0

    move v1, p2

    move v3, p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->b()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->c()I

    move-result v4

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    if-le p2, v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->c()I

    move-result p2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    if-ne p2, v0, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, p3

    :goto_1
    const/4 v6, 0x0

    move v1, p1

    :goto_2
    invoke-static/range {v1 .. v6}, Ls/b$k;->a(IIIIZZ)Ls/b$k;

    move-result-object p1

    invoke-virtual {p4, p1}, Ls/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/u0$n;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/v7/widget/GridLayoutManager$b;

    return p1
.end method

.method public f0(Landroid/support/v7/widget/u0;II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$c;->c()V

    return-void
.end method

.method public g0(Landroid/support/v7/widget/u0;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$c;->c()V

    return-void
.end method

.method public h0(Landroid/support/v7/widget/u0;III)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$c;->c()V

    return-void
.end method

.method public i0(Landroid/support/v7/widget/u0;II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$c;->c()V

    return-void
.end method

.method public k0(Landroid/support/v7/widget/u0;IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$c;->c()V

    return-void
.end method

.method public n()Landroid/support/v7/widget/u0$n;
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/u0$n;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public p(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/u0$n;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public v(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->G:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/u0$x;->a()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/u0$x;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->X0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
