.class final Lu/j$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lu/j;


# direct methods
.method constructor <init>(Lu/j;)V
    .locals 0

    iput-object p1, p0, Lu/j$f;->a:Lu/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/e;Z)V
    .locals 0

    iget-object p2, p0, Lu/j$f;->a:Lu/j;

    invoke-virtual {p2, p1}, Lu/j;->R(Landroid/support/v7/view/menu/e;)V

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/e;)Z
    .locals 2

    iget-object v0, p0, Lu/j$f;->a:Lu/j;

    invoke-virtual {v0}, Lu/e;->F()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
