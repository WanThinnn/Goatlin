.class Landroid/support/design/widget/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/RectF;

.field d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/content/res/ColorStateList;

.field private j:I

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/e;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/e;->c:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/e;->k:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/design/widget/e;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()Landroid/graphics/Shader;
    .locals 11

    iget-object v0, p0, Landroid/support/design/widget/e;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Landroid/support/design/widget/e;->d:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    new-array v8, v2, [I

    iget v3, p0, Landroid/support/design/widget/e;->e:I

    iget v4, p0, Landroid/support/design/widget/e;->j:I

    invoke-static {v3, v4}, Lj/a;->b(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    iget v3, p0, Landroid/support/design/widget/e;->f:I

    iget v5, p0, Landroid/support/design/widget/e;->j:I

    invoke-static {v3, v5}, Lj/a;->b(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    iget v3, p0, Landroid/support/design/widget/e;->f:I

    invoke-static {v3, v4}, Lj/a;->d(II)I

    move-result v3

    iget v6, p0, Landroid/support/design/widget/e;->j:I

    invoke-static {v3, v6}, Lj/a;->b(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    iget v3, p0, Landroid/support/design/widget/e;->h:I

    invoke-static {v3, v4}, Lj/a;->d(II)I

    move-result v3

    iget v7, p0, Landroid/support/design/widget/e;->j:I

    invoke-static {v3, v7}, Lj/a;->b(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    iget v3, p0, Landroid/support/design/widget/e;->h:I

    iget v9, p0, Landroid/support/design/widget/e;->j:I

    invoke-static {v3, v9}, Lj/a;->b(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    iget v3, p0, Landroid/support/design/widget/e;->g:I

    iget v10, p0, Landroid/support/design/widget/e;->j:I

    invoke-static {v3, v10}, Lj/a;->b(II)I

    move-result v3

    const/4 v10, 0x5

    aput v3, v8, v10

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    aput v1, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v2, v6

    aput v3, v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, v2, v9

    aput v3, v2, v10

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    const/4 v6, 0x0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/e;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/e;->j:I

    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/e;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/e;->k:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method c(F)V
    .locals 2

    iget v0, p0, Landroid/support/design/widget/e;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/e;->d:F

    iget-object v0, p0, Landroid/support/design/widget/e;->a:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/e;->k:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method d(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/e;->e:I

    iput p2, p0, Landroid/support/design/widget/e;->f:I

    iput p3, p0, Landroid/support/design/widget/e;->g:I

    iput p4, p0, Landroid/support/design/widget/e;->h:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/widget/e;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/e;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/widget/e;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/e;->k:Z

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/widget/e;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/widget/e;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/design/widget/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Landroid/support/design/widget/e;->l:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroid/support/design/widget/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method final e(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/e;->l:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/e;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, Landroid/support/design/widget/e;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget v0, p0, Landroid/support/design/widget/e;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/e;->k:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/e;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/e;->j:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/e;->j:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/e;->k:Z

    iput p1, p0, Landroid/support/design/widget/e;->j:I

    :cond_0
    iget-boolean p1, p0, Landroid/support/design/widget/e;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Landroid/support/design/widget/e;->k:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
