.class Landroid/support/v7/widget/i1$b;
.super Lr/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/i1;->s(IJ)Lr/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroid/support/v7/widget/i1;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/i1;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/i1$b;->c:Landroid/support/v7/widget/i1;

    iput p2, p0, Landroid/support/v7/widget/i1$b;->b:I

    invoke-direct {p0}, Lr/r;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/i1$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/widget/i1$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/i1$b;->c:Landroid/support/v7/widget/i1;

    iget-object p1, p1, Landroid/support/v7/widget/i1;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Landroid/support/v7/widget/i1$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/i1$b;->c:Landroid/support/v7/widget/i1;

    iget-object p1, p1, Landroid/support/v7/widget/i1;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/i1$b;->a:Z

    return-void
.end method
