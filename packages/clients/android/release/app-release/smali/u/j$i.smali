.class public final Lu/j$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "i"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/support/v7/view/menu/e;

.field k:Landroid/support/v7/view/menu/c;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/j$i;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu/j$i;->q:Z

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/view/menu/j$a;)Landroid/support/v7/view/menu/k;
    .locals 3

    iget-object v0, p0, Lu/j$i;->j:Landroid/support/v7/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lu/j$i;->k:Landroid/support/v7/view/menu/c;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/view/menu/c;

    iget-object v1, p0, Lu/j$i;->l:Landroid/content/Context;

    sget v2, Lv/g;->i:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lu/j$i;->k:Landroid/support/v7/view/menu/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/c;->f(Landroid/support/v7/view/menu/j$a;)V

    iget-object p1, p0, Lu/j$i;->j:Landroid/support/v7/view/menu/e;

    iget-object v0, p0, Lu/j$i;->k:Landroid/support/v7/view/menu/c;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/e;->b(Landroid/support/v7/view/menu/j;)V

    :cond_1
    iget-object p1, p0, Lu/j$i;->k:Landroid/support/v7/view/menu/c;

    iget-object v0, p0, Lu/j$i;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/c;->h(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/k;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lu/j$i;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu/j$i;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lu/j$i;->k:Landroid/support/v7/view/menu/c;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/c;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method c(Landroid/support/v7/view/menu/e;)V
    .locals 2

    iget-object v0, p0, Lu/j$i;->j:Landroid/support/v7/view/menu/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lu/j$i;->k:Landroid/support/v7/view/menu/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/e;->N(Landroid/support/v7/view/menu/j;)V

    :cond_1
    iput-object p1, p0, Lu/j$i;->j:Landroid/support/v7/view/menu/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lu/j$i;->k:Landroid/support/v7/view/menu/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/e;->b(Landroid/support/v7/view/menu/j;)V

    :cond_2
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, Lv/a;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, Lv/a;->E:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lv/i;->b:I

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lz/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lz/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lu/j$i;->l:Landroid/content/Context;

    sget-object p1, Lv/j;->j0:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lv/j;->m0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lu/j$i;->b:I

    sget v0, Lv/j;->l0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lu/j$i;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
