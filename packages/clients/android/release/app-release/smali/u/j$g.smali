.class Lu/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Lz/b$a;

.field final synthetic b:Lu/j;


# direct methods
.method public constructor <init>(Lu/j;Lz/b$a;)V
    .locals 0

    iput-object p1, p0, Lu/j$g;->b:Lu/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/j$g;->a:Lz/b$a;

    return-void
.end method


# virtual methods
.method public a(Lz/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lu/j$g;->a:Lz/b$a;

    invoke-interface {v0, p1, p2}, Lz/b$a;->a(Lz/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lz/b;)V
    .locals 2

    iget-object v0, p0, Lu/j$g;->a:Lz/b$a;

    invoke-interface {v0, p1}, Lz/b$a;->b(Lz/b;)V

    iget-object p1, p0, Lu/j$g;->b:Lu/j;

    iget-object v0, p1, Lu/j;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu/e;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lu/j$g;->b:Lu/j;

    iget-object v0, v0, Lu/j;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lu/j$g;->b:Lu/j;

    iget-object v0, p1, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu/j;->Y()V

    iget-object p1, p0, Lu/j$g;->b:Lu/j;

    iget-object v0, p1, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lr/m;->a(Landroid/view/View;)Lr/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/p;->a(F)Lr/p;

    move-result-object v0

    iput-object v0, p1, Lu/j;->A:Lr/p;

    iget-object p1, p0, Lu/j$g;->b:Lu/j;

    iget-object p1, p1, Lu/j;->A:Lr/p;

    new-instance v0, Lu/j$g$a;

    invoke-direct {v0, p0}, Lu/j$g$a;-><init>(Lu/j$g;)V

    invoke-virtual {p1, v0}, Lr/p;->f(Lr/q;)Lr/p;

    :cond_1
    iget-object p1, p0, Lu/j$g;->b:Lu/j;

    iget-object v0, p1, Lu/e;->g:Lu/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lu/j;->w:Lz/b;

    invoke-interface {v0, p1}, Lu/c;->f(Lz/b;)V

    :cond_2
    iget-object p1, p0, Lu/j$g;->b:Lu/j;

    const/4 v0, 0x0

    iput-object v0, p1, Lu/j;->w:Lz/b;

    return-void
.end method

.method public c(Lz/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lu/j$g;->a:Lz/b$a;

    invoke-interface {v0, p1, p2}, Lz/b$a;->c(Lz/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lz/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lu/j$g;->a:Lz/b$a;

    invoke-interface {v0, p1, p2}, Lz/b$a;->d(Lz/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
