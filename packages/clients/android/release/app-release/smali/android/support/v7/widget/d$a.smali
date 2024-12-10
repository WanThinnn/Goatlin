.class Landroid/support/v7/widget/d$a;
.super Landroid/support/v7/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Landroid/support/v7/widget/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroid/support/v7/widget/d$a;->m:Landroid/support/v7/widget/d;

    const/4 v4, 0x0

    sget v5, Lv/a;->l:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/i;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/e;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroid/support/v7/view/menu/m;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/g;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/g;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/d;->t(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/k;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/i;->f(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/d;->D:Landroid/support/v7/widget/d$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/i;->j(Landroid/support/v7/view/menu/j$a;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/d$a;->m:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/d;->A:Landroid/support/v7/widget/d$a;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/d;->E:I

    invoke-super {p0}, Landroid/support/v7/view/menu/i;->e()V

    return-void
.end method
