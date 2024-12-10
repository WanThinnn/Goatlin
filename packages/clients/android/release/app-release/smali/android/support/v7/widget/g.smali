.class Landroid/support/v7/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/l;

.field private c:I

.field private d:Landroid/support/v7/widget/f1;

.field private e:Landroid/support/v7/widget/f1;

.field private f:Landroid/support/v7/widget/f1;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/g;->c:I

    iput-object p1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-static {}, Landroid/support/v7/widget/l;->m()Landroid/support/v7/widget/l;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/l;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/g;->f:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/f1;

    invoke-direct {v0}, Landroid/support/v7/widget/f1;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->f:Landroid/support/v7/widget/f1;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->f:Landroid/support/v7/widget/f1;

    invoke-virtual {v0}, Landroid/support/v7/widget/f1;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-static {v1}, Lr/m;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroid/support/v7/widget/f1;->d:Z

    iput-object v1, v0, Landroid/support/v7/widget/f1;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-static {v1}, Lr/m;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/l;->B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;[I)V

    return v2
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/f1;

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

    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/f1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/l;->B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/f1;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/l;->B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/f1;

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

    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/f1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/f1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/j;->N2:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/h1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/h1;

    move-result-object p1

    :try_start_0
    sget p2, Lv/j;->O2:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/h1;->m(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/g;->c:I

    iget-object p2, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/l;

    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/g;->c:I

    invoke-virtual {p2, v0, v2}, Landroid/support/v7/widget/l;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/g;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Lv/j;->P2:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Lr/m;->F(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lv/j;->Q2:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/h1;->j(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/support/v7/widget/g0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {v0, p2}, Lr/m;->G(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/h1;->u()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/support/v7/widget/h1;->u()V

    throw p2
.end method

.method f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/g;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/g;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/g;->b()V

    return-void
.end method

.method g(I)V
    .locals 2

    iput p1, p0, Landroid/support/v7/widget/g;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/l;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/g;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/g;->b()V

    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/f1;

    invoke-direct {v0}, Landroid/support/v7/widget/f1;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/f1;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/f1;

    iput-object p1, v0, Landroid/support/v7/widget/f1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/f1;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/f1;

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->b()V

    return-void
.end method

.method i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/f1;

    invoke-direct {v0}, Landroid/support/v7/widget/f1;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/f1;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/f1;

    iput-object p1, v0, Landroid/support/v7/widget/f1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/f1;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/g;->b()V

    return-void
.end method

.method j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/f1;

    invoke-direct {v0}, Landroid/support/v7/widget/f1;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/f1;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/f1;

    iput-object p1, v0, Landroid/support/v7/widget/f1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/f1;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/g;->b()V

    return-void
.end method
