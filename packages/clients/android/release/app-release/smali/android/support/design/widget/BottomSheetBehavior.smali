.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$b;,
        Landroid/support/design/widget/BottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:Z

.field private d:I

.field e:I

.field f:I

.field g:Z

.field private h:Z

.field i:I

.field j:Landroid/support/v4/widget/l;

.field private k:Z

.field private l:I

.field private m:Z

.field n:I

.field o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/VelocityTracker;

.field r:I

.field private s:I

.field t:Z

.field private final u:Landroid/support/v4/widget/l$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/support/v4/widget/l$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/support/v4/widget/l$c;

    sget-object v0, Lf/j;->w:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lf/j;->y:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->I(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->I(I)V

    :goto_0
    sget v0, Lf/j;->x:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->H(Z)V

    sget v0, Lf/j;->z:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->J(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:F

    return-void
.end method

.method private F()F
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private G()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:I

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    if-lez p1, :cond_2

    :goto_0
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->F()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/design/widget/BottomSheetBehavior;->L(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 p3, 0x4

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    move v1, p3

    :goto_1
    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/l;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Landroid/support/v4/widget/l;->H(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    new-instance p1, Landroid/support/design/widget/BottomSheetBehavior$c;

    invoke-direct {p1, p0, p2, v1}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Lr/m;->z(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public C(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/l;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/l;->z(Landroid/view/MotionEvent;)V

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->G()V

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-nez p1, :cond_4

    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/l;

    invoke-virtual {v0}, Landroid/support/v4/widget/l;->u()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/l;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/widget/l;->b(Landroid/view/View;I)V

    :cond_4
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method D(I)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-void
.end method

.method E(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Lr/m;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    return-void
.end method

.method public final I(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    :goto_1
    if-eqz v1, :cond_3

    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Z

    return-void
.end method

.method K(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-void
.end method

.method L(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public k(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->G()V

    :cond_1
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Z

    iput v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:I

    iget-boolean p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    iget v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    invoke-virtual {p1, v5, v4, v6}, Landroid/support/design/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:I

    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Z

    :cond_6
    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:I

    if-ne v5, v3, :cond_7

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    invoke-virtual {p1, p2, v4, v3}, Landroid/support/design/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/l;

    invoke-virtual {p2, p3}, Landroid/support/v4/widget/l;->G(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    :cond_9
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    if-eqz p2, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-nez v0, :cond_a

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-eq v0, v2, :cond_a

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/l;

    invoke-virtual {p2}, Landroid/support/v4/widget/l;->u()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    move v1, v2

    :cond_a
    return v1
.end method

.method public l(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-static {p1}, Lr/m;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lr/m;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Lr/m;->I(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    iget-boolean p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz p3, :cond_2

    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lf/c;->a:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    :cond_1
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_2
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    :goto_0
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    sub-int/2addr v3, p3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    :goto_1
    invoke-static {p2, p3}, Lr/m;->w(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_6

    const/4 p3, 0x2

    if-ne v2, p3, :cond_7

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Lr/m;->w(Landroid/view/View;I)V

    :cond_7
    :goto_2
    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/l;

    if-nez p3, :cond_8

    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/support/v4/widget/l$c;

    invoke-static {p1, p3}, Landroid/support/v4/widget/l;->m(Landroid/view/ViewGroup;Landroid/support/v4/widget/l$c;)Landroid/support/v4/widget/l;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/l;

    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public o(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$b;->o(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_2

    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    if-ge p4, p3, :cond_1

    sub-int/2addr p1, p3

    aput p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Lr/m;->w(Landroid/view/View;I)V

    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    goto :goto_3

    :cond_1
    aput p5, p6, v0

    :goto_1
    neg-int p1, p5

    invoke-static {p2, p1}, Lr/m;->w(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    goto :goto_3

    :cond_2
    if-gez p5, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_5

    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    if-le p4, p3, :cond_4

    iget-boolean p4, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p3

    aput p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Lr/m;->w(Landroid/view/View;I)V

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    :goto_2
    aput p5, p6, v0

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->D(I)V

    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    return-void
.end method

.method public w(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-virtual {p3}, Lr/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$b;->w(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget p1, p3, Landroid/support/design/widget/BottomSheetBehavior$b;->c:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x4

    :cond_1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    return-void
.end method

.method public x(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->x(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public y(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
