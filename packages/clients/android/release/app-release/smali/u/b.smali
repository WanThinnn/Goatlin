.class public Lu/b;
.super Landroid/support/v4/app/i;
.source "SourceFile"

# interfaces
.implements Lu/c;
.implements Landroid/support/v4/app/b0$a;


# instance fields
.field private o:Lu/d;

.field private p:I

.field private q:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/b;->p:I

    return-void
.end method

.method private x(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/w;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu/d;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lz/b;)V
    .locals 0

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lu/b;->s()Lu/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/support/v4/app/w;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lu/b;->s()Lu/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lu/a;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->j()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lu/b;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/k1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/k1;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/k1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lu/b;->q:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Lu/b;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->m()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->o(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lu/b;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lu/b;->q:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lu/b;->v()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->l()V

    invoke-virtual {v0, p1}, Lu/d;->p(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lu/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu/b;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lu/b;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/i;->onDestroy()V

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->q()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lu/b;->x(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lu/b;->s()Lu/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu/a;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu/b;->w()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/i;->onPostResume()V

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->s()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/i;->onStart()V

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->u()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/i;->onStop()V

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->v()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu/d;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lu/b;->s()Lu/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->m()V

    return-void
.end method

.method public r()Lu/d;
    .locals 1

    iget-object v0, p0, Lu/b;->o:Lu/d;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lu/d;->e(Landroid/app/Activity;Lu/c;)Lu/d;

    move-result-object v0

    iput-object v0, p0, Lu/b;->o:Lu/d;

    :cond_0
    iget-object v0, p0, Lu/b;->o:Lu/d;

    return-object v0
.end method

.method public s()Lu/a;
    .locals 1

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->k()Lu/a;

    move-result-object v0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->x(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->y(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu/d;->z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    iput p1, p0, Lu/b;->p:I

    return-void
.end method

.method public t(Landroid/support/v4/app/b0;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/b0;->b(Landroid/app/Activity;)Landroid/support/v4/app/b0;

    return-void
.end method

.method public u(Landroid/support/v4/app/b0;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lu/b;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lu/b;->A(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/b0;->d(Landroid/content/Context;)Landroid/support/v4/app/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/b;->t(Landroid/support/v4/app/b0;)V

    invoke-virtual {p0, v0}, Lu/b;->u(Landroid/support/v4/app/b0;)V

    invoke-virtual {v0}, Landroid/support/v4/app/b0;->e()V

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lu/b;->z(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Lu/b;->r()Lu/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/d;->A(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public z(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/w;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
