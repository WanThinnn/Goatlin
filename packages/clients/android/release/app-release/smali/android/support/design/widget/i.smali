.class Landroid/support/design/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/i$d;,
        Landroid/support/design/widget/i$e;,
        Landroid/support/design/widget/i$g;,
        Landroid/support/design/widget/i$h;,
        Landroid/support/design/widget/i$f;
    }
.end annotation


# static fields
.field static final o:Landroid/view/animation/Interpolator;

.field static final p:[I

.field static final q:[I

.field static final r:[I

.field static final s:[I


# instance fields
.field a:I

.field private final b:Landroid/support/design/widget/o;

.field c:Landroid/support/design/widget/m;

.field private d:F

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/support/design/widget/e;

.field h:Landroid/graphics/drawable/Drawable;

.field i:F

.field j:F

.field final k:Landroid/support/design/widget/w;

.field final l:Landroid/support/design/widget/n;

.field private final m:Landroid/graphics/Rect;

.field private n:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/i;->o:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/design/widget/i;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/i;->q:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/i;->r:[I

    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/i;->s:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/w;Landroid/support/design/widget/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/i;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/i;->m:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    iput-object p2, p0, Landroid/support/design/widget/i;->l:Landroid/support/design/widget/n;

    new-instance p2, Landroid/support/design/widget/o;

    invoke-direct {p2}, Landroid/support/design/widget/o;-><init>()V

    iput-object p2, p0, Landroid/support/design/widget/i;->b:Landroid/support/design/widget/o;

    sget-object v0, Landroid/support/design/widget/i;->p:[I

    new-instance v1, Landroid/support/design/widget/i$e;

    invoke-direct {v1, p0}, Landroid/support/design/widget/i$e;-><init>(Landroid/support/design/widget/i;)V

    invoke-direct {p0, v1}, Landroid/support/design/widget/i;->a(Landroid/support/design/widget/i$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Landroid/support/design/widget/i;->q:[I

    new-instance v1, Landroid/support/design/widget/i$e;

    invoke-direct {v1, p0}, Landroid/support/design/widget/i$e;-><init>(Landroid/support/design/widget/i;)V

    invoke-direct {p0, v1}, Landroid/support/design/widget/i;->a(Landroid/support/design/widget/i$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Landroid/support/design/widget/i;->r:[I

    new-instance v1, Landroid/support/design/widget/i$g;

    invoke-direct {v1, p0}, Landroid/support/design/widget/i$g;-><init>(Landroid/support/design/widget/i;)V

    invoke-direct {p0, v1}, Landroid/support/design/widget/i;->a(Landroid/support/design/widget/i$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Landroid/support/design/widget/i;->s:[I

    new-instance v1, Landroid/support/design/widget/i$d;

    invoke-direct {v1, p0}, Landroid/support/design/widget/i$d;-><init>(Landroid/support/design/widget/i;)V

    invoke-direct {p0, v1}, Landroid/support/design/widget/i;->a(Landroid/support/design/widget/i$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/i;->d:F

    return-void
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-static {v0}, Lr/m;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/i;->c:Landroid/support/design/widget/m;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/i;->d:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->f(F)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/i;->g:Landroid/support/design/widget/e;

    if-eqz v0, :cond_1

    iget v1, p0, Landroid/support/design/widget/i;->d:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/e;->e(F)V

    :cond_1
    return-void
.end method

.method private a(Landroid/support/design/widget/i$h;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Landroid/support/design/widget/i;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static c(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/support/design/widget/i;->q:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p0, v0, v3

    sget-object v2, Landroid/support/design/widget/i;->p:[I

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput p0, v0, v4

    new-array p0, v3, [I

    const/4 v2, 0x2

    aput-object p0, v1, v2

    aput v3, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/i;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/i$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/i$c;-><init>(Landroid/support/design/widget/i;)V

    iput-object v0, p0, Landroid/support/design/widget/i;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method


# virtual methods
.method final A(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/i;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/i;->j:F

    iget v0, p0, Landroid/support/design/widget/i;->i:F

    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/i;->s(FF)V

    :cond_0
    return-void
.end method

.method B(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/design/widget/i;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lk/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method D(Landroid/support/design/widget/i$f;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Landroid/support/design/widget/i;->C()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/i;->a:I

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/i$b;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/i$b;-><init>(Landroid/support/design/widget/i;ZLandroid/support/design/widget/i$f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/support/design/widget/w;->a(IZ)V

    iget-object p2, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/support/design/widget/i$f;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method final F()V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/i;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/i;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/i;->t(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/design/widget/i;->l:Landroid/support/design/widget/n;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/n;->a(IIII)V

    return-void
.end method

.method b(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/e;
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/i;->m()Landroid/support/design/widget/e;

    move-result-object v1

    sget v2, Lf/b;->d:I

    invoke-static {v0, v2}, Lh/a;->b(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lf/b;->c:I

    invoke-static {v0, v3}, Lh/a;->b(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lf/b;->a:I

    invoke-static {v0, v4}, Lh/a;->b(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lf/b;->b:I

    invoke-static {v0, v5}, Lh/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/design/widget/e;->d(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/support/design/widget/e;->c(F)V

    invoke-virtual {v1, p2}, Landroid/support/design/widget/e;->b(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method d()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/i;->n()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/i;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method g()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method h(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method i(Landroid/support/design/widget/i$f;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Landroid/support/design/widget/i;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/i;->a:I

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/i$a;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/i$a;-><init>(Landroid/support/design/widget/i;ZLandroid/support/design/widget/i$f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    if-eqz p2, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/w;->a(IZ)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/support/design/widget/i$f;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method j()Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/i;->a:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/design/widget/i;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method k()Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/i;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/design/widget/i;->a:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method m()Landroid/support/design/widget/e;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method n()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method o()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/i;->e()V

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/i;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/i;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/i;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/i;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method r([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method s(FF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method t(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method u()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/i;->d:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Landroid/support/design/widget/i;->d:F

    invoke-direct {p0}, Landroid/support/design/widget/i;->E()V

    :cond_0
    return-void
.end method

.method v()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method x(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/i;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lk/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/i;->g:Landroid/support/design/widget/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method y(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/i;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lk/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method final z(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/i;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/i;->i:F

    iget v0, p0, Landroid/support/design/widget/i;->j:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/i;->s(FF)V

    :cond_0
    return-void
.end method
