.class Landroid/support/v7/widget/z;
.super Landroid/support/v7/widget/y;
.source "SourceFile"


# instance fields
.field private i:Landroid/support/v7/widget/f1;

.field private j:Landroid/support/v7/widget/f1;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/y;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/widget/y;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/z;->i:Landroid/support/v7/widget/f1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/z;->j:Landroid/support/v7/widget/f1;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/z;->i:Landroid/support/v7/widget/f1;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/z;->j:Landroid/support/v7/widget/f1;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;)V

    :cond_1
    return-void
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/y;->e(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/l;->m()Landroid/support/v7/widget/l;

    move-result-object v1

    sget-object v2, Lv/j;->V:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lv/j;->b0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/y;->d(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/z;->i:Landroid/support/v7/widget/f1;

    :cond_0
    sget p2, Lv/j;->c0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/y;->d(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/f1;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/z;->j:Landroid/support/v7/widget/f1;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
