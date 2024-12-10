.class Landroid/support/v7/widget/d$e;
.super Landroid/support/v7/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic m:Landroid/support/v7/widget/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/e;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Landroid/support/v7/widget/d$e;->m:Landroid/support/v7/widget/d;

    sget v5, Lv/a;->l:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/i;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/e;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/i;->h(I)V

    iget-object p1, p1, Landroid/support/v7/widget/d;->D:Landroid/support/v7/widget/d$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/i;->j(Landroid/support/v7/view/menu/j$a;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/d$e;->m:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->r(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d$e;->m:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->s(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->close()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->m:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/d;->z:Landroid/support/v7/widget/d$e;

    invoke-super {p0}, Landroid/support/v7/view/menu/i;->e()V

    return-void
.end method
