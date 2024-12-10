.class Landroid/support/design/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/t;->a:Landroid/view/View;

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/t;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/t;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/t;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lr/m;->w(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/design/widget/t;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/t;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/t;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lr/m;->v(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/t;->d:I

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/t;->b:I

    iget-object v0, p0, Landroid/support/design/widget/t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/t;->c:I

    invoke-direct {p0}, Landroid/support/design/widget/t;->e()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Landroid/support/design/widget/t;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/t;->e:I

    invoke-direct {p0}, Landroid/support/design/widget/t;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Landroid/support/design/widget/t;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/t;->d:I

    invoke-direct {p0}, Landroid/support/design/widget/t;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
