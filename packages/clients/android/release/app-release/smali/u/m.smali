.class Lu/m;
.super Lu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m$d;,
        Lu/m$c;,
        Lu/m$e;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/e0;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/Toolbar$f;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lu/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/m;->f:Ljava/util/ArrayList;

    new-instance v0, Lu/m$a;

    invoke-direct {v0, p0}, Lu/m$a;-><init>(Lu/m;)V

    iput-object v0, p0, Lu/m;->g:Ljava/lang/Runnable;

    new-instance v0, Lu/m$b;

    invoke-direct {v0, p0}, Lu/m$b;-><init>(Lu/m;)V

    iput-object v0, p0, Lu/m;->h:Landroid/support/v7/widget/Toolbar$f;

    new-instance v1, Landroid/support/v7/widget/i1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/i1;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v1, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    new-instance v1, Lu/m$e;

    invoke-direct {v1, p0, p3}, Lu/m$e;-><init>(Lu/m;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lu/m;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {p3, v1}, Landroid/support/v7/widget/e0;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$f;)V

    iget-object p1, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {p1, p2}, Landroid/support/v7/widget/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private v()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lu/m;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    new-instance v1, Lu/m$c;

    invoke-direct {v1, p0}, Lu/m$c;-><init>(Lu/m;)V

    new-instance v2, Lu/m$d;

    invoke-direct {v2, p0}, Lu/m$d;-><init>(Lu/m;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/e0;->r(Landroid/support/v7/view/menu/j$a;Landroid/support/v7/view/menu/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/m;->d:Z

    :cond_0
    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->k()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->d()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, Lu/m;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lu/m;->e:Z

    iget-object v0, p0, Lu/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lu/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/a$b;

    invoke-interface {v2, p1}, Lu/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->i()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lu/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lu/m;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lr/m;->z(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lu/a;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lu/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Lu/m;->v()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lu/m;->q()Z

    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->e()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lu/m;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method x()V
    .locals 5

    invoke-direct {p0}, Lu/m;->v()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/view/menu/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/view/menu/e;->c0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Lu/m;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lu/m;->c:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/view/menu/e;->b0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/e;->b0()V

    :cond_5
    throw v0
.end method
