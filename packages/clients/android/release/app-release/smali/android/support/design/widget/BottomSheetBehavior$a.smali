.class Landroid/support/design/widget/BottomSheetBehavior$a;
.super Landroid/support/v4/widget/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p3, p1, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    iget-boolean v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    :goto_0
    invoke-static {p2, p3, p1}, Lm/a;->b(III)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    :goto_0
    iget p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    iget v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    goto :goto_0
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->D(I)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    const/4 p2, 0x0

    cmpg-float v0, p3, p2

    const/4 v1, 0x3

    if-gez v0, :cond_0

    :goto_0
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->L(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    cmpl-float p2, p3, p2

    const/4 p3, 0x4

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v0, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    move v1, p3

    :goto_1
    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/l;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Landroid/support/v4/widget/l;->F(II)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    new-instance p2, Landroid/support/design/widget/BottomSheetBehavior$c;

    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p2, p3, p1, v1}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Lr/m;->z(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    :goto_2
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Landroid/support/design/widget/BottomSheetBehavior;->t:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->r:I

    if-ne v1, p2, :cond_2

    iget-object p2, v0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    :cond_2
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method
