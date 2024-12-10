.class Landroid/support/v7/widget/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/i1;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:La0/a;

.field final synthetic b:Landroid/support/v7/widget/i1;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/i1;)V
    .locals 8

    iput-object p1, p0, Landroid/support/v7/widget/i1$a;->b:Landroid/support/v7/widget/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, La0/a;

    iget-object v0, p1, Landroid/support/v7/widget/i1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p1, Landroid/support/v7/widget/i1;->i:Ljava/lang/CharSequence;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La0/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Landroid/support/v7/widget/i1$a;->a:La0/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroid/support/v7/widget/i1$a;->b:Landroid/support/v7/widget/i1;

    iget-object v0, p1, Landroid/support/v7/widget/i1;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroid/support/v7/widget/i1;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/i1$a;->a:La0/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
