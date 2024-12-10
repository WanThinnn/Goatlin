.class Lu/j$d$a;
.super Lr/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/j$d;


# direct methods
.method constructor <init>(Lu/j$d;)V
    .locals 0

    iput-object p1, p0, Lu/j$d$a;->a:Lu/j$d;

    invoke-direct {p0}, Lr/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu/j$d$a;->a:Lu/j$d;

    iget-object p1, p1, Lu/j$d;->a:Lu/j;

    iget-object p1, p1, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lu/j$d$a;->a:Lu/j$d;

    iget-object p1, p1, Lu/j$d;->a:Lu/j;

    iget-object p1, p1, Lu/j;->A:Lr/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr/p;->f(Lr/q;)Lr/p;

    iget-object p1, p0, Lu/j$d$a;->a:Lu/j$d;

    iget-object p1, p1, Lu/j$d;->a:Lu/j;

    iput-object v0, p1, Lu/j;->A:Lr/p;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu/j$d$a;->a:Lu/j$d;

    iget-object p1, p1, Lu/j$d;->a:Lu/j;

    iget-object p1, p1, Lu/j;->x:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
