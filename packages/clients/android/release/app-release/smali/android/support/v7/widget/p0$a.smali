.class Landroid/support/v7/widget/p0$a;
.super Lx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/p0$a;->b:Z

    return-void
.end method


# virtual methods
.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/p0$a;->b:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/p0$a;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lx/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/p0$a;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lx/a;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/p0$a;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lx/a;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/p0$a;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lx/a;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/p0$a;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lx/a;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method