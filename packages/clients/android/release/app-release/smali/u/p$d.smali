.class public Lu/p$d;
.super Lz/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/view/menu/e;

.field private e:Lz/b$a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lu/p;


# direct methods
.method public constructor <init>(Lu/p;Landroid/content/Context;Lz/b$a;)V
    .locals 0

    iput-object p1, p0, Lu/p$d;->g:Lu/p;

    invoke-direct {p0}, Lz/b;-><init>()V

    iput-object p2, p0, Lu/p$d;->c:Landroid/content/Context;

    iput-object p3, p0, Lu/p$d;->e:Lz/b$a;

    new-instance p1, Landroid/support/v7/view/menu/e;

    invoke-direct {p1, p2}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/e;->R(I)Landroid/support/v7/view/menu/e;

    move-result-object p1

    iput-object p1, p0, Lu/p$d;->d:Landroid/support/v7/view/menu/e;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/e;->Q(Landroid/support/v7/view/menu/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/e;)V
    .locals 0

    iget-object p1, p0, Lu/p$d;->e:Lz/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu/p$d;->k()V

    iget-object p1, p0, Lu/p$d;->g:Lu/p;

    iget-object p1, p1, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lu/p$d;->e:Lz/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lz/b$a;->a(Lz/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iget-object v1, v0, Lu/p;->n:Lu/p$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lu/p;->v:Z

    iget-boolean v0, v0, Lu/p;->w:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lu/p;->w(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iput-object p0, v0, Lu/p;->o:Lz/b;

    iget-object v1, p0, Lu/p$d;->e:Lz/b$a;

    iput-object v1, v0, Lu/p;->p:Lz/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu/p$d;->e:Lz/b$a;

    invoke-interface {v0, p0}, Lz/b$a;->b(Lz/b;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu/p$d;->e:Lz/b$a;

    iget-object v1, p0, Lu/p$d;->g:Lu/p;

    invoke-virtual {v1, v2}, Lu/p;->v(Z)V

    iget-object v1, p0, Lu/p$d;->g:Lu/p;

    iget-object v1, v1, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->g()V

    iget-object v1, p0, Lu/p$d;->g:Lu/p;

    iget-object v1, v1, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {v1}, Landroid/support/v7/widget/e0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lu/p$d;->g:Lu/p;

    iget-object v2, v1, Lu/p;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lu/p;->B:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Lu/p$d;->g:Lu/p;

    iput-object v0, v1, Lu/p;->n:Lu/p$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu/p$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lu/p$d;->d:Landroid/support/v7/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lz/g;

    iget-object v1, p0, Lu/p$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iget-object v0, v0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iget-object v0, v0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iget-object v0, v0, Lu/p;->n:Lu/p$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu/p$d;->d:Landroid/support/v7/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->c0()V

    :try_start_0
    iget-object v0, p0, Lu/p$d;->e:Lz/b$a;

    iget-object v1, p0, Lu/p$d;->d:Landroid/support/v7/view/menu/e;

    invoke-interface {v0, p0, v1}, Lz/b$a;->d(Lz/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu/p$d;->d:Landroid/support/v7/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->b0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu/p$d;->d:Landroid/support/v7/view/menu/e;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/e;->b0()V

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iget-object v0, v0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iget-object v0, v0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/p$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iget-object v0, v0, Lu/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/p$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iget-object v0, v0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iget-object v0, v0, Lu/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/p$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iget-object v0, v0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    invoke-super {p0, p1}, Lz/b;->s(Z)V

    iget-object v0, p0, Lu/p$d;->g:Lu/p;

    iget-object v0, v0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lu/p$d;->d:Landroid/support/v7/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->c0()V

    :try_start_0
    iget-object v0, p0, Lu/p$d;->e:Lz/b$a;

    iget-object v1, p0, Lu/p$d;->d:Landroid/support/v7/view/menu/e;

    invoke-interface {v0, p0, v1}, Lz/b$a;->c(Lz/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu/p$d;->d:Landroid/support/v7/view/menu/e;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/e;->b0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu/p$d;->d:Landroid/support/v7/view/menu/e;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/e;->b0()V

    throw v0
.end method
