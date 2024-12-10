.class Landroid/support/v7/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/f1;

.field private c:Landroid/support/v7/widget/f1;

.field private d:Landroid/support/v7/widget/f1;

.field private e:Landroid/support/v7/widget/f1;

.field private final f:Landroid/support/v7/widget/b0;

.field private g:I

.field private h:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/y;->g:I

    iput-object p1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/support/v7/widget/b0;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    return-void
.end method

.method static c(Landroid/widget/TextView;)Landroid/support/v7/widget/y;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method protected static d(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/l;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/support/v7/widget/f1;

    invoke-direct {p1}, Landroid/support/v7/widget/f1;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/f1;->d:Z

    iput-object p0, p1, Landroid/support/v7/widget/f1;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private i(Landroid/content/Context;Landroid/support/v7/widget/h1;)V
    .locals 2

    sget v0, Lv/j;->Y1:I

    iget v1, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/h1;->j(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/y;->g:I

    sget v0, Lv/j;->e2:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lv/j;->f2:I

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lv/j;->f2:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget p1, p0, Landroid/support/v7/widget/y;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1, v1}, Landroid/support/v7/widget/h1;->i(IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/h1;->n(I)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Landroid/support/v7/widget/y;->g:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/l;->B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;[I)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/f1;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/f1;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/f1;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/f1;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/f1;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V

    :cond_1
    return-void
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/l;->m()Landroid/support/v7/widget/l;

    move-result-object v1

    sget-object v2, Lv/j;->V:[I

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, p2, v3}, Landroid/support/v7/widget/h1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/h1;

    move-result-object v2

    sget v4, Lv/j;->W:I

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/support/v7/widget/h1;->m(II)I

    move-result v4

    sget v6, Lv/j;->Z:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/h1;->m(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/y;->d(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/f1;

    :cond_0
    sget v6, Lv/j;->X:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/h1;->m(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/y;->d(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/f1;

    :cond_1
    sget v6, Lv/j;->a0:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/h1;->m(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/y;->d(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/f1;

    :cond_2
    sget v6, Lv/j;->Y:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/h1;->m(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/y;->d(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/f1;

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/h1;->u()V

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v2, 0x1

    if-eq v4, v5, :cond_5

    sget-object v5, Lv/j;->W1:[I

    invoke-static {v0, v4, v5}, Landroid/support/v7/widget/h1;->r(Landroid/content/Context;I[I)Landroid/support/v7/widget/h1;

    move-result-object v4

    if-nez v1, :cond_4

    sget v5, Lv/j;->g2:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5, v3}, Landroid/support/v7/widget/h1;->a(IZ)Z

    move-result v5

    move v6, v2

    goto :goto_0

    :cond_4
    move v5, v3

    move v6, v5

    :goto_0
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/y;->i(Landroid/content/Context;Landroid/support/v7/widget/h1;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/h1;->u()V

    goto :goto_1

    :cond_5
    move v5, v3

    move v6, v5

    :goto_1
    sget-object v4, Lv/j;->W1:[I

    invoke-static {v0, p1, v4, p2, v3}, Landroid/support/v7/widget/h1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/h1;

    move-result-object v4

    if-nez v1, :cond_6

    sget v7, Lv/j;->g2:I

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v7, v3}, Landroid/support/v7/widget/h1;->a(IZ)Z

    move-result v5

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/y;->i(Landroid/content/Context;Landroid/support/v7/widget/h1;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/h1;->u()V

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/y;->h(Z)V

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/b0;->g(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {p1}, Landroid/support/v7/widget/b0;->f()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {p1}, Landroid/support/v7/widget/b0;->e()[I

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_a

    iget-object p2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget-object p2, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {p2}, Landroid/support/v7/widget/b0;->c()I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v1}, Landroid/support/v7/widget/b0;->d()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_a
    :goto_3
    return-void
.end method

.method f(ZIIII)V
    .locals 0

    return-void
.end method

.method g(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lv/j;->W1:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/h1;->r(Landroid/content/Context;I[I)Landroid/support/v7/widget/h1;

    move-result-object p2

    sget v0, Lv/j;->g2:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/h1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->h(Z)V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;->i(Landroid/content/Context;Landroid/support/v7/widget/h1;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/h1;->u()V

    iget-object p1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-void
.end method

.method h(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method
