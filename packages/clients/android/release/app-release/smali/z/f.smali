.class public Lz/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lz/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lz/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lz/f;->b:Lz/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0}, Lz/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0}, Lz/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lz/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v1}, Lz/b;->e()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Ll/a;

    invoke-static {v0, v1}, La0/f;->a(Landroid/content/Context;Ll/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0}, Lz/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0}, Lz/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0}, Lz/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0}, Lz/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0}, Lz/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0}, Lz/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0}, Lz/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0, p1}, Lz/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0, p1}, Lz/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0, p1}, Lz/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0, p1}, Lz/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0, p1}, Lz/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0, p1}, Lz/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lz/f;->b:Lz/b;

    invoke-virtual {v0, p1}, Lz/b;->s(Z)V

    return-void
.end method
