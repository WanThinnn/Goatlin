.class Lu/m$e;
.super Lz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lu/m;


# direct methods
.method public constructor <init>(Lu/m;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lu/m$e;->b:Lu/m;

    invoke-direct {p0, p2}, Lz/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lu/m$e;->b:Lu/m;

    iget-object v0, v0, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lz/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lz/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lu/m$e;->b:Lu/m;

    iget-boolean p3, p2, Lu/m;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lu/m;->a:Landroid/support/v7/widget/e0;

    invoke-interface {p2}, Landroid/support/v7/widget/e0;->f()V

    iget-object p2, p0, Lu/m$e;->b:Lu/m;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lu/m;->b:Z

    :cond_0
    return p1
.end method
