.class Landroid/support/v7/widget/u0$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/l1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/u0$m;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/u0$m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/u0$m$b;->a:Landroid/support/v7/widget/u0$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m$b;->a:Landroid/support/v7/widget/u0$m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u0$m;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/u0$m$b;->a:Landroid/support/v7/widget/u0$m;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$m;->B()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/u0$m$b;->a:Landroid/support/v7/widget/u0$m;

    invoke-virtual {v1}, Landroid/support/v7/widget/u0$m;->E()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$m$b;->a:Landroid/support/v7/widget/u0$m;

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$m;->H()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u0$n;

    iget-object v1, p0, Landroid/support/v7/widget/u0$m$b;->a:Landroid/support/v7/widget/u0$m;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u0$m;->w(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u0$n;

    iget-object v1, p0, Landroid/support/v7/widget/u0$m$b;->a:Landroid/support/v7/widget/u0$m;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u0$m;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method
