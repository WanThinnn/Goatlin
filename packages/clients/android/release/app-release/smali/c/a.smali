.class public Lc/a;
.super Landroid/support/constraint/a;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:I

.field private i:Le/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/constraint/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/support/constraint/a;->b(Landroid/util/AttributeSet;)V

    new-instance v0, Le/b;

    invoke-direct {v0}, Le/b;-><init>()V

    iput-object v0, p0, Lc/a;->i:Le/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/c;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lc/c;->h:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lc/a;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Lc/c;->g:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lc/a;->i:Le/b;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Le/b;->K0(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/a;->i:Le/b;

    iput-object p1, p0, Landroid/support/constraint/a;->d:Le/j;

    invoke-virtual {p0}, Landroid/support/constraint/a;->f()V

    return-void
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lc/a;->g:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Lc/a;->i:Le/b;

    invoke-virtual {v0, p1}, Le/b;->K0(Z)V

    return-void
.end method

.method public setType(I)V
    .locals 4

    iput p1, p0, Lc/a;->g:I

    iput p1, p0, Lc/a;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    iget p1, p0, Lc/a;->g:I

    if-ne p1, v3, :cond_1

    :goto_1
    iput v1, p0, Lc/a;->h:I

    goto :goto_3

    :cond_1
    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_2
    iget p1, p0, Lc/a;->g:I

    if-ne p1, v3, :cond_3

    :goto_2
    iput v0, p0, Lc/a;->h:I

    goto :goto_3

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    iget-object p1, p0, Lc/a;->i:Le/b;

    iget v0, p0, Lc/a;->h:I

    invoke-virtual {p1, v0}, Le/b;->L0(I)V

    return-void
.end method
