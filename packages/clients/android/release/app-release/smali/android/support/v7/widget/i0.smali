.class Landroid/support/v7/widget/i0;
.super Landroid/support/v7/widget/u0$l;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/u0$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/i0$d;,
        Landroid/support/v7/widget/i0$c;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final E:[I


# instance fields
.field private A:I

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroid/support/v7/widget/u0$r;

.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/drawable/StateListDrawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field k:I

.field l:I

.field m:F

.field n:I

.field o:I

.field p:F

.field private q:I

.field private r:I

.field private s:Landroid/support/v7/widget/u0;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:[I

.field private final y:[I

.field private final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/i0;->D:[I

    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/widget/i0;->E:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/u0;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/u0$l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/i0;->q:I

    iput v0, p0, Landroid/support/v7/widget/i0;->r:I

    iput-boolean v0, p0, Landroid/support/v7/widget/i0;->t:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/i0;->u:Z

    iput v0, p0, Landroid/support/v7/widget/i0;->v:I

    iput v0, p0, Landroid/support/v7/widget/i0;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/i0;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/i0;->y:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/i0;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroid/support/v7/widget/i0;->A:I

    new-instance v0, Landroid/support/v7/widget/i0$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/i0$a;-><init>(Landroid/support/v7/widget/i0;)V

    iput-object v0, p0, Landroid/support/v7/widget/i0;->B:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/widget/i0$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/i0$b;-><init>(Landroid/support/v7/widget/i0;)V

    iput-object v0, p0, Landroid/support/v7/widget/i0;->C:Landroid/support/v7/widget/u0$r;

    iput-object p2, p0, Landroid/support/v7/widget/i0;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroid/support/v7/widget/i0;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroid/support/v7/widget/i0;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroid/support/v7/widget/i0;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/i0;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/i0;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroid/support/v7/widget/i0;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroid/support/v7/widget/i0;->j:I

    iput p7, p0, Landroid/support/v7/widget/i0;->a:I

    iput p8, p0, Landroid/support/v7/widget/i0;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroid/support/v7/widget/i0$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroid/support/v7/widget/i0$c;-><init>(Landroid/support/v7/widget/i0;Landroid/support/v7/widget/i0$a;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroid/support/v7/widget/i0$d;

    invoke-direct {p2, p0, p3}, Landroid/support/v7/widget/i0$d;-><init>(Landroid/support/v7/widget/i0;Landroid/support/v7/widget/i0$a;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/i0;->n(Landroid/support/v7/widget/u0;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A(I)V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/widget/i0;->o()V

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    iget-object v1, p0, Landroid/support/v7/widget/i0;->B:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private B(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private C(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroid/support/v7/widget/i0;->v:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/i0;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/support/v7/widget/i0;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Landroid/support/v7/widget/i0;->o()V

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/i0;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->E()V

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/i0;->v:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/i0;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/i0;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/i0;->A(I)V

    :cond_3
    iput p1, p0, Landroid/support/v7/widget/i0;->v:I

    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/u0;->f(Landroid/support/v7/widget/u0$l;)V

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/u0;->h(Landroid/support/v7/widget/u0$q;)V

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    iget-object v1, p0, Landroid/support/v7/widget/i0;->C:Landroid/support/v7/widget/u0$r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u0;->i(Landroid/support/v7/widget/u0$r;)V

    return-void
.end method

.method private F(F)V
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/widget/i0;->t()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroid/support/v7/widget/i0;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/i0;->m:F

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/i0;->r:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/i0;->B(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {v1, v7, v0}, Landroid/support/v7/widget/u0;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/i0;->m:F

    return-void
.end method

.method static synthetic h(Landroid/support/v7/widget/i0;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/i0;->z:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic i(Landroid/support/v7/widget/i0;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/i0;->A:I

    return p1
.end method

.method static synthetic j(Landroid/support/v7/widget/i0;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/i0;->C(I)V

    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/i0;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/i0;->z()V

    return-void
.end method

.method static synthetic l(Landroid/support/v7/widget/i0;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/i0;->c:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method static synthetic m(Landroid/support/v7/widget/i0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/i0;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    iget-object v1, p0, Landroid/support/v7/widget/i0;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/u0;->q0(Landroid/support/v7/widget/u0$l;)V

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/u0;->r0(Landroid/support/v7/widget/u0$q;)V

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    iget-object v1, p0, Landroid/support/v7/widget/i0;->C:Landroid/support/v7/widget/u0$r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u0;->s0(Landroid/support/v7/widget/u0$r;)V

    invoke-direct {p0}, Landroid/support/v7/widget/i0;->o()V

    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroid/support/v7/widget/i0;->r:I

    iget v1, p0, Landroid/support/v7/widget/i0;->i:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroid/support/v7/widget/i0;->o:I

    iget v3, p0, Landroid/support/v7/widget/i0;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v7/widget/i0;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/i0;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/i0;->q:I

    iget v4, p0, Landroid/support/v7/widget/i0;->j:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/v7/widget/i0;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/v7/widget/i0;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroid/support/v7/widget/i0;->q:I

    iget v1, p0, Landroid/support/v7/widget/i0;->e:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroid/support/v7/widget/i0;->l:I

    iget v3, p0, Landroid/support/v7/widget/i0;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v7/widget/i0;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/i0;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/i0;->f:I

    iget v4, p0, Landroid/support/v7/widget/i0;->r:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroid/support/v7/widget/i0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroid/support/v7/widget/i0;->e:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/i0;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Landroid/support/v7/widget/i0;->e:I

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/v7/widget/i0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/v7/widget/i0;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private s()[I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/i0;->y:[I

    iget v1, p0, Landroid/support/v7/widget/i0;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroid/support/v7/widget/i0;->q:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private t()[I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/i0;->x:[I

    iget v1, p0, Landroid/support/v7/widget/i0;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroid/support/v7/widget/i0;->r:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private v(F)V
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/widget/i0;->s()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroid/support/v7/widget/i0;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/i0;->p:F

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/i0;->q:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/i0;->B(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/u0;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/i0;->p:F

    return-void
.end method

.method private w()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-static {v0}, Lr/m;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/i0;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i0;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/i0;->A:I

    iget-object v1, p0, Landroid/support/v7/widget/i0;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroid/support/v7/widget/i0;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/i0;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroid/support/v7/widget/i0;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/u0;Landroid/view/MotionEvent;)V
    .locals 4

    iget p1, p0, Landroid/support/v7/widget/i0;->v:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/i0;->y(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/i0;->x(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    iput v0, p0, Landroid/support/v7/widget/i0;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/i0;->p:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iput v1, p0, Landroid/support/v7/widget/i0;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/i0;->m:F

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/i0;->C(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroid/support/v7/widget/i0;->v:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/i0;->m:F

    iput p1, p0, Landroid/support/v7/widget/i0;->p:F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/i0;->C(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/i0;->w:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroid/support/v7/widget/i0;->v:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->E()V

    iget p1, p0, Landroid/support/v7/widget/i0;->w:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/i0;->v(F)V

    :cond_6
    iget p1, p0, Landroid/support/v7/widget/i0;->w:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/i0;->F(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v7/widget/u0;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Landroid/support/v7/widget/i0;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/i0;->y(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/i0;->x(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroid/support/v7/widget/i0;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/i0;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v1, p0, Landroid/support/v7/widget/i0;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/i0;->m:F

    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/i0;->C(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    move v0, v2

    :cond_4
    return v0
.end method

.method public g(Landroid/graphics/Canvas;Landroid/support/v7/widget/u0;Landroid/support/v7/widget/u0$x;)V
    .locals 0

    iget p2, p0, Landroid/support/v7/widget/i0;->q:I

    iget-object p3, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroid/support/v7/widget/i0;->r:I

    iget-object p3, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Landroid/support/v7/widget/i0;->A:I

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Landroid/support/v7/widget/i0;->t:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/i0;->r(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean p2, p0, Landroid/support/v7/widget/i0;->u:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/i0;->q(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/i0;->q:I

    iget-object p1, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/i0;->r:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/i0;->C(I)V

    return-void
.end method

.method public n(Landroid/support/v7/widget/u0;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/i0;->p()V

    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/i0;->s:Landroid/support/v7/widget/u0;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/i0;->D()V

    :cond_2
    return-void
.end method

.method u(I)V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/i0;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i0;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v7/widget/i0;->A:I

    iget-object v0, p0, Landroid/support/v7/widget/i0;->z:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroid/support/v7/widget/i0;->z:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/i0;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method x(FF)Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/i0;->r:I

    iget v1, p0, Landroid/support/v7/widget/i0;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroid/support/v7/widget/i0;->o:I

    iget v0, p0, Landroid/support/v7/widget/i0;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method y(FF)Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/i0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/i0;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/i0;->q:I

    iget v1, p0, Landroid/support/v7/widget/i0;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroid/support/v7/widget/i0;->l:I

    iget v0, p0, Landroid/support/v7/widget/i0;->k:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
