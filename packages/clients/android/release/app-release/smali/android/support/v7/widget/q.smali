.class public Landroid/support/v7/widget/q;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Landroid/support/v7/widget/g;

.field private final b:Landroid/support/v7/widget/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/q;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lv/a;->p:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/e1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroid/support/v7/widget/q;->c:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/h1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/h1;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/h1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/h1;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/h1;->u()V

    new-instance p1, Landroid/support/v7/widget/g;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/g;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/g;->e(Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Landroid/support/v7/widget/y;->c(Landroid/widget/TextView;)Landroid/support/v7/widget/y;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/y;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/y;->e(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/support/v7/widget/y;->b()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->g(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/y;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
