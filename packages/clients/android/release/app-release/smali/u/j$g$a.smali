.class Lu/j$g$a;
.super Lr/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j$g;->b(Lz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/j$g;


# direct methods
.method constructor <init>(Lu/j$g;)V
    .locals 0

    iput-object p1, p0, Lu/j$g$a;->a:Lu/j$g;

    invoke-direct {p0}, Lr/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu/j$g$a;->a:Lu/j$g;

    iget-object p1, p1, Lu/j$g;->b:Lu/j;

    iget-object p1, p1, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lu/j$g$a;->a:Lu/j$g;

    iget-object p1, p1, Lu/j$g;->b:Lu/j;

    iget-object v0, p1, Lu/j;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu/j$g$a;->a:Lu/j$g;

    iget-object p1, p1, Lu/j$g;->b:Lu/j;

    iget-object p1, p1, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lr/m;->B(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lu/j$g$a;->a:Lu/j$g;

    iget-object p1, p1, Lu/j$g;->b:Lu/j;

    iget-object p1, p1, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lu/j$g$a;->a:Lu/j$g;

    iget-object p1, p1, Lu/j$g;->b:Lu/j;

    iget-object p1, p1, Lu/j;->A:Lr/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr/p;->f(Lr/q;)Lr/p;

    iget-object p1, p0, Lu/j$g$a;->a:Lu/j$g;

    iget-object p1, p1, Lu/j$g;->b:Lu/j;

    iput-object v0, p1, Lu/j;->A:Lr/p;

    return-void
.end method
