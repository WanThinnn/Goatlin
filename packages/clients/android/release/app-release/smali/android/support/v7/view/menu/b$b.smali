.class Landroid/support/v7/view/menu/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/b;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/b$b;->a:Landroid/support/v7/view/menu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/b$b;->a:Landroid/support/v7/view/menu/b;

    invoke-static {v0}, Landroid/support/v7/view/menu/b;->z(Landroid/support/v7/view/menu/b;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/b$b;->a:Landroid/support/v7/view/menu/b;

    invoke-static {v0}, Landroid/support/v7/view/menu/b;->z(Landroid/support/v7/view/menu/b;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/b$b;->a:Landroid/support/v7/view/menu/b;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/b;->A(Landroid/support/v7/view/menu/b;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/b$b;->a:Landroid/support/v7/view/menu/b;

    invoke-static {v0}, Landroid/support/v7/view/menu/b;->z(Landroid/support/v7/view/menu/b;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/b$b;->a:Landroid/support/v7/view/menu/b;

    invoke-static {v1}, Landroid/support/v7/view/menu/b;->B(Landroid/support/v7/view/menu/b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
