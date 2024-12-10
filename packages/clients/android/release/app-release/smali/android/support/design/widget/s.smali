.class Landroid/support/design/widget/s;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/t;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/s;->b:I

    iput v0, p0, Landroid/support/design/widget/s;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/design/widget/s;->b:I

    iput p1, p0, Landroid/support/design/widget/s;->c:I

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/t;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected E(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    return-void
.end method

.method public F(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/t;->d(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Landroid/support/design/widget/s;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/s;->E(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/t;

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/design/widget/t;

    invoke-direct {p1, p2}, Landroid/support/design/widget/t;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/t;

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/t;

    invoke-virtual {p1}, Landroid/support/design/widget/t;->b()V

    iget p1, p0, Landroid/support/design/widget/s;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/t;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/t;->d(I)Z

    iput p2, p0, Landroid/support/design/widget/s;->b:I

    :cond_1
    iget p1, p0, Landroid/support/design/widget/s;->c:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/t;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/t;->c(I)Z

    iput p2, p0, Landroid/support/design/widget/s;->c:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
