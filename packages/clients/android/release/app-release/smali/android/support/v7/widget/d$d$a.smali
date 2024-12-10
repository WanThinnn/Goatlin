.class Landroid/support/v7/widget/d$d$a;
.super Landroid/support/v7/widget/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/d$d;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/support/v7/widget/d;

.field final synthetic k:Landroid/support/v7/widget/d$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d$d;Landroid/view/View;Landroid/support/v7/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/d$d$a;->k:Landroid/support/v7/widget/d$d;

    iput-object p3, p0, Landroid/support/v7/widget/d$d$a;->j:Landroid/support/v7/widget/d;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/k0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La0/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d$d$a;->k:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->d:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->z:Landroid/support/v7/widget/d$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/i;->c()Landroid/support/v7/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d$d$a;->k:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->J()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/d$d$a;->k:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->d:Landroid/support/v7/widget/d;

    iget-object v1, v0, Landroid/support/v7/widget/d;->B:Landroid/support/v7/widget/d$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/d;->A()Z

    const/4 v0, 0x1

    return v0
.end method
