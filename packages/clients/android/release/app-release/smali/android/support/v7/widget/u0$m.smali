.class public abstract Landroid/support/v7/widget/u0$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/u0$m$c;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/c0;

.field b:Landroid/support/v7/widget/u0;

.field private final c:Landroid/support/v7/widget/l1$b;

.field private final d:Landroid/support/v7/widget/l1$b;

.field e:Landroid/support/v7/widget/l1;

.field f:Landroid/support/v7/widget/l1;

.field g:Z

.field h:Z

.field i:Z

.field private j:Z

.field private k:Z

.field l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/u0$m$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/u0$m$a;-><init>(Landroid/support/v7/widget/u0$m;)V

    iput-object v0, p0, Landroid/support/v7/widget/u0$m;->c:Landroid/support/v7/widget/l1$b;

    new-instance v1, Landroid/support/v7/widget/u0$m$b;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/u0$m$b;-><init>(Landroid/support/v7/widget/u0$m;)V

    iput-object v1, p0, Landroid/support/v7/widget/u0$m;->d:Landroid/support/v7/widget/l1$b;

    new-instance v2, Landroid/support/v7/widget/l1;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/l1;-><init>(Landroid/support/v7/widget/l1$b;)V

    iput-object v2, p0, Landroid/support/v7/widget/u0$m;->e:Landroid/support/v7/widget/l1;

    new-instance v0, Landroid/support/v7/widget/l1;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/l1;-><init>(Landroid/support/v7/widget/l1$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/u0$m;->f:Landroid/support/v7/widget/l1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/u0$m;->g:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/u0$m;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/u0$m;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/u0$m;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/u0$m;->k:Z

    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/u0$m$c;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/u0$m$c;

    invoke-direct {v0}, Landroid/support/v7/widget/u0$m$c;-><init>()V

    sget-object v1, Ly/b;->c:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Ly/b;->d:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/u0$m$c;->a:I

    sget p1, Ly/b;->m:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/u0$m$c;->b:I

    sget p1, Ly/b;->l:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/u0$m$c;->c:Z

    sget p1, Ly/b;->n:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/u0$m$c;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private Q(Landroid/support/v7/widget/u0;II)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->F()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->H()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->O()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->G()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->B()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->E()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    iget-object v5, v5, Landroid/support/v7/widget/u0;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/u0$m;->x(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private u(Landroid/support/v7/widget/u0;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->F()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->H()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->O()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->B()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->E()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->C()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    move v1, v5

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$m;->N(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public A0(Landroid/support/v7/widget/u0;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/u0$m;->B0(Landroid/support/v7/widget/u0;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public B()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$m;->p:I

    return v0
.end method

.method public B0(Landroid/support/v7/widget/u0;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/u0$m;->u(Landroid/support/v7/widget/u0;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/u0$m;->Q(Landroid/support/v7/widget/u0;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/u0;->scrollBy(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/u0;->B0(II)V

    :goto_1
    return v1
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-static {v0}, Lr/m;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public C0()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->requestLayout()V

    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/u0$n;

    iget-object p1, p1, Landroid/support/v7/widget/u0$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public D0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/u0$m;->g:Z

    return-void
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/u0$m;->i:Z

    return-void
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method F0(Landroid/support/v7/widget/u0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    iput-object p1, p0, Landroid/support/v7/widget/u0$m;->a:Landroid/support/v7/widget/c0;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/u0$m;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    iget-object v0, p1, Landroid/support/v7/widget/u0;->e:Landroid/support/v7/widget/c0;

    iput-object v0, p0, Landroid/support/v7/widget/u0$m;->a:Landroid/support/v7/widget/c0;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/u0$m;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/u0$m;->p:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroid/support/v7/widget/u0$m;->m:I

    iput p1, p0, Landroid/support/v7/widget/u0$m;->n:I

    return-void
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method G0()V
    .locals 0

    return-void
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/u0$n;

    invoke-virtual {p1}, Landroid/support/v7/widget/u0$n;->a()I

    move-result p1

    return p1
.end method

.method public K(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/u0$n;

    iget-object p1, p1, Landroid/support/v7/widget/u0$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public L(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;)I
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public M(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/u0$n;

    iget-object p1, p1, Landroid/support/v7/widget/u0$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public O()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$m;->o:I

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/u0$m;->h:Z

    return v0
.end method

.method public R(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T(Landroid/support/v7/widget/u0$g;Landroid/support/v7/widget/u0$g;)V
    .locals 0

    return-void
.end method

.method public U(Landroid/support/v7/widget/u0;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/u0;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public V(Landroid/support/v7/widget/u0;)V
    .locals 0

    return-void
.end method

.method public W(Landroid/support/v7/widget/u0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public X(Landroid/support/v7/widget/u0;Landroid/support/v7/widget/u0$t;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$m;->W(Landroid/support/v7/widget/u0;)V

    return-void
.end method

.method public Y(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-void
.end method

.method public Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    iget-object v1, v0, Landroid/support/v7/widget/u0;->b:Landroid/support/v7/widget/u0$t;

    iget-object v0, v0, Landroid/support/v7/widget/u0;->c0:Landroid/support/v7/widget/u0$x;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v7/widget/u0$m;->Y(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u0;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;Ls/b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Ls/b;->a(I)V

    invoke-virtual {p3, v2}, Ls/b;->C(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Ls/b;->a(I)V

    invoke-virtual {p3, v2}, Ls/b;->C(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/u0$m;->L(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/u0$m;->v(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/u0$m;->R(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/u0$m;->M(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ls/b$j;->a(IIZI)Ls/b$j;

    move-result-object p1

    invoke-virtual {p3, p1}, Ls/b;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b0(Ls/b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    iget-object v1, v0, Landroid/support/v7/widget/u0;->b:Landroid/support/v7/widget/u0$t;

    iget-object v0, v0, Landroid/support/v7/widget/u0;->c0:Landroid/support/v7/widget/u0$x;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v7/widget/u0$m;->a0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;Ls/b;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;Landroid/view/View;Ls/b;)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/u0$m;->I(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/u0$m;->I(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ls/b$k;->a(IIIIZZ)Ls/b$k;

    move-result-object p1

    invoke-virtual {p4, p1}, Ls/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/u0$n;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d0(Landroid/view/View;Ls/b;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/u0;->K(Landroid/view/View;)Landroid/support/v7/widget/u0$a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$a0;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/u0$m;->a:Landroid/support/v7/widget/c0;

    iget-object v0, v0, Landroid/support/v7/widget/u0$a0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/c0;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    iget-object v1, v0, Landroid/support/v7/widget/u0;->b:Landroid/support/v7/widget/u0$t;

    iget-object v0, v0, Landroid/support/v7/widget/u0;->c0:Landroid/support/v7/widget/u0$x;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/u0$m;->c0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;Landroid/view/View;Ls/b;)V

    :cond_0
    return-void
.end method

.method public e0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f0(Landroid/support/v7/widget/u0;II)V
    .locals 0

    return-void
.end method

.method public g(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g0(Landroid/support/v7/widget/u0;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h0(Landroid/support/v7/widget/u0;III)V
    .locals 0

    return-void
.end method

.method public i(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i0(Landroid/support/v7/widget/u0;II)V
    .locals 0

    return-void
.end method

.method public j(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j0(Landroid/support/v7/widget/u0;II)V
    .locals 0

    return-void
.end method

.method public k(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k0(Landroid/support/v7/widget/u0;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/u0$m;->j0(Landroid/support/v7/widget/u0;II)V

    return-void
.end method

.method l(Landroid/support/v7/widget/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/u0$m;->h:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$m;->V(Landroid/support/v7/widget/u0;)V

    return-void
.end method

.method public l0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/u0;->q(II)V

    return-void
.end method

.method m(Landroid/support/v7/widget/u0;Landroid/support/v7/widget/u0$t;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/u0$m;->h:Z

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/u0$m;->X(Landroid/support/v7/widget/u0;Landroid/support/v7/widget/u0$t;)V

    return-void
.end method

.method public m0(Landroid/support/v7/widget/u0;Landroid/support/v7/widget/u0$x;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/u0$m;->n0(Landroid/support/v7/widget/u0;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public abstract n()Landroid/support/v7/widget/u0$n;
.end method

.method public n0(Landroid/support/v7/widget/u0;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->S()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/u0;->V()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/u0$n;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/u0$n;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/u0$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public o0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/u0$n;
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/u0$n;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/u0$n;

    check-cast p1, Landroid/support/v7/widget/u0$n;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/u0$n;-><init>(Landroid/support/v7/widget/u0$n;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/u0$n;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/u0$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/u0$n;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/u0$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public p0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public q0(I)V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/u0$n;

    iget-object p1, p1, Landroid/support/v7/widget/u0$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method r0(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    iget-object v1, v0, Landroid/support/v7/widget/u0;->b:Landroid/support/v7/widget/u0$t;

    iget-object v0, v0, Landroid/support/v7/widget/u0;->c0:Landroid/support/v7/widget/u0$x;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/u0$m;->s0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public s(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->a:Landroid/support/v7/widget/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c0;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public s0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_1

    move p1, p2

    move p3, p1

    goto :goto_2

    :cond_1
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->B()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->H()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->E()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    iget-object p4, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->O()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->F()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->G()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->B()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->H()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->E()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    iget-object p3, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->O()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->F()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->G()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_2

    :cond_5
    move p3, p2

    :goto_2
    if-nez p1, :cond_6

    if-nez p3, :cond_6

    return p2

    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/u0;->scrollBy(II)V

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->a:Landroid/support/v7/widget/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/c0;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method u0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    iget-object v2, v0, Landroid/support/v7/widget/u0;->b:Landroid/support/v7/widget/u0$t;

    iget-object v3, v0, Landroid/support/v7/widget/u0;->c0:Landroid/support/v7/widget/u0$x;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/u0$m;->t0(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public v(Landroid/support/v7/widget/u0$t;Landroid/support/v7/widget/u0$x;)I
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public v0(Landroid/support/v7/widget/u0$t;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u0$m;->s(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/u0;->K(Landroid/view/View;)Landroid/support/v7/widget/u0$a0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/u0$a0;->L()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/u0$m;->x0(ILandroid/support/v7/widget/u0$t;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$m;->r(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method w0(Landroid/support/v7/widget/u0$t;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/u0$t;->h()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/u0$t;->j(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/u0;->K(Landroid/view/View;)Landroid/support/v7/widget/u0$a0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/u0$a0;->L()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/u0$a0;->I(Z)V

    invoke-virtual {v3}, Landroid/support/v7/widget/u0$a0;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/u0;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    iget-object v4, v4, Landroid/support/v7/widget/u0;->I:Landroid/support/v7/widget/u0$j;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/u0$j;->f(Landroid/support/v7/widget/u0$a0;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/u0$a0;->I(Z)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/u0$t;->q(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/u0$t;->c()V

    if-lez v0, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public x(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v7/widget/u0;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public x0(ILandroid/support/v7/widget/u0$t;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$m;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$m;->z0(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/u0$t;->t(Landroid/view/View;)V

    return-void
.end method

.method public y(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$m;->D(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public y0(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->b:Landroid/support/v7/widget/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$m;->K(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public z0(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$m;->s(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/u0$m;->a:Landroid/support/v7/widget/c0;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c0;->k(I)V

    :cond_0
    return-void
.end method
