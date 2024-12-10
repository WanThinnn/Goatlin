.class final Lu/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lu/j;


# direct methods
.method constructor <init>(Lu/j;)V
    .locals 0

    iput-object p1, p0, Lu/j$j;->a:Lu/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/e;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/view/menu/e;->D()Landroid/support/v7/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lu/j$j;->a:Lu/j;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lu/j;->a0(Landroid/view/Menu;)Lu/j$i;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Lu/j$j;->a:Lu/j;

    iget v2, p1, Lu/j$i;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lu/j;->Q(ILu/j$i;Landroid/view/Menu;)V

    iget-object p2, p0, Lu/j$j;->a:Lu/j;

    invoke-virtual {p2, p1, v1}, Lu/j;->T(Lu/j$i;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lu/j$j;->a:Lu/j;

    invoke-virtual {v0, p1, p2}, Lu/j;->T(Lu/j$i;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/e;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lu/j$j;->a:Lu/j;

    iget-boolean v1, v0, Lu/e;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu/e;->F()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/j$j;->a:Lu/j;

    invoke-virtual {v1}, Lu/e;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
