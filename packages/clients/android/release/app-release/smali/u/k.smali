.class public Lu/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lu/c;


# instance fields
.field private a:Lu/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Lu/k;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu/d;->p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object p1

    invoke-virtual {p1}, Lu/d;->d()Z

    return-void
.end method

.method private static c(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lv/a;->z:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Lu/d;
    .locals 1

    iget-object v0, p0, Lu/k;->a:Lu/d;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lu/d;->f(Landroid/app/Dialog;Lu/c;)Lu/d;

    move-result-object v0

    iput-object v0, p0, Lu/k;->a:Lu/d;

    :cond_0
    iget-object v0, p0, Lu/k;->a:Lu/d;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu/d;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lz/b;)V
    .locals 0

    return-void
.end method

.method public d(I)Z
    .locals 1

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->w(I)Z

    move-result p1

    return p1
.end method

.method public e(Lz/b$a;)Lz/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lz/b;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->l()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->v()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->x(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->y(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu/d;->z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu/d;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lu/k;->a()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->B(Ljava/lang/CharSequence;)V

    return-void
.end method
