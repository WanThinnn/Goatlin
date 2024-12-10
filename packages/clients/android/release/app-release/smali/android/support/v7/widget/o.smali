.class public Landroid/support/v7/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroid/support/v7/widget/f1;

.field private c:Landroid/support/v7/widget/f1;

.field private d:Landroid/support/v7/widget/f1;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/f1;

    invoke-direct {v0}, Landroid/support/v7/widget/f1;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/f1;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/f1;

    invoke-virtual {v0}, Landroid/support/v7/widget/f1;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v4/widget/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroid/support/v7/widget/f1;->d:Z

    iput-object v1, v0, Landroid/support/v7/widget/f1;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v4/widget/f;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroid/support/v7/widget/f1;->c:Z

    iput-object v1, v0, Landroid/support/v7/widget/f1;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroid/support/v7/widget/f1;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroid/support/v7/widget/f1;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/l;->B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;[I)V

    return v2
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/f1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/g0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/o;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/f1;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/l;->B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/f1;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/l;->B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/f1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/f1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/f1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/f1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/j;->M:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/h1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/h1;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    sget v1, Lv/j;->N:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/h1;->m(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lw/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/support/v7/widget/g0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Lv/j;->O:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/support/v4/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p2, Lv/j;->P:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/h1;->j(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/support/v7/widget/g0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/support/v4/widget/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/h1;->u()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/support/v7/widget/h1;->u()V

    throw p2
.end method

.method public g(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/g0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->b()V

    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/f1;

    invoke-direct {v0}, Landroid/support/v7/widget/f1;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/f1;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/f1;

    iput-object p1, v0, Landroid/support/v7/widget/f1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/f1;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->b()V

    return-void
.end method

.method i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/f1;

    invoke-direct {v0}, Landroid/support/v7/widget/f1;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/f1;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/f1;

    iput-object p1, v0, Landroid/support/v7/widget/f1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/f1;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->b()V

    return-void
.end method
