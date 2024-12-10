.class Lu/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->u0(Lz/b$a;)Lz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/j;


# direct methods
.method constructor <init>(Lu/j;)V
    .locals 0

    iput-object p1, p0, Lu/j$d;->a:Lu/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lu/j$d;->a:Lu/j;

    iget-object v1, v0, Lu/j;->y:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lu/j$d;->a:Lu/j;

    invoke-virtual {v0}, Lu/j;->Y()V

    iget-object v0, p0, Lu/j$d;->a:Lu/j;

    invoke-virtual {v0}, Lu/j;->r0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j$d;->a:Lu/j;

    iget-object v0, v0, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lu/j$d;->a:Lu/j;

    iget-object v2, v0, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Lr/m;->a(Landroid/view/View;)Lr/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr/p;->a(F)Lr/p;

    move-result-object v1

    iput-object v1, v0, Lu/j;->A:Lr/p;

    iget-object v0, p0, Lu/j$d;->a:Lu/j;

    iget-object v0, v0, Lu/j;->A:Lr/p;

    new-instance v1, Lu/j$d$a;

    invoke-direct {v1, p0}, Lu/j$d$a;-><init>(Lu/j$d;)V

    invoke-virtual {v0, v1}, Lr/p;->f(Lr/q;)Lr/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/j$d;->a:Lu/j;

    iget-object v0, v0, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lu/j$d;->a:Lu/j;

    iget-object v0, v0, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
