.class Landroid/support/v7/widget/w;
.super Landroid/support/v7/widget/s;
.source "SourceFile"


# instance fields
.field private final d:Landroid/widget/SeekBar;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/s;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/w;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/w;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/w;->i:Z

    iput-object p1, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/widget/w;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/w;->i:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lk/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroid/support/v7/widget/w;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/w;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lk/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/w;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/w;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lk/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method c(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/s;->c(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/j;->Q:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/h1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/h1;

    move-result-object p1

    sget p2, Lv/j;->R:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, Lv/j;->S:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/w;->j(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lv/j;->U:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/h1;->j(II)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/w;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0}, Landroid/support/v7/widget/g0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/w;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroid/support/v7/widget/w;->i:Z

    :cond_1
    sget p2, Lv/j;->T:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/w;->f:Landroid/content/res/ColorStateList;

    iput-boolean v1, p0, Landroid/support/v7/widget/w;->h:Z

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/h1;->u()V

    invoke-direct {p0}, Landroid/support/v7/widget/w;->f()V

    return-void
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    div-int/lit8 v1, v3, 0x2

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, Lr/m;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lk/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/w;->f()V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method