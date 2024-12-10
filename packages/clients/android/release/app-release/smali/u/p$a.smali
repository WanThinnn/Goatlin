.class Lu/p$a;
.super Lr/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/p;


# direct methods
.method constructor <init>(Lu/p;)V
    .locals 0

    iput-object p1, p0, Lu/p$a;->a:Lu/p;

    invoke-direct {p0}, Lr/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu/p$a;->a:Lu/p;

    iget-boolean v0, p1, Lu/p;->u:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu/p;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lu/p$a;->a:Lu/p;

    iget-object p1, p1, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lu/p$a;->a:Lu/p;

    iget-object p1, p1, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lu/p$a;->a:Lu/p;

    iget-object p1, p1, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lu/p$a;->a:Lu/p;

    const/4 v0, 0x0

    iput-object v0, p1, Lu/p;->z:Lz/h;

    invoke-virtual {p1}, Lu/p;->x()V

    iget-object p1, p0, Lu/p$a;->a:Lu/p;

    iget-object p1, p1, Lu/p;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr/m;->B(Landroid/view/View;)V

    :cond_1
    return-void
.end method
