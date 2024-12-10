.class Landroid/support/v7/widget/x$a;
.super Landroid/support/v7/widget/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/support/v7/widget/x$c;

.field final synthetic k:Landroid/support/v7/widget/x;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Landroid/view/View;Landroid/support/v7/widget/x$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/x$a;->k:Landroid/support/v7/widget/x;

    iput-object p3, p0, Landroid/support/v7/widget/x$a;->j:Landroid/support/v7/widget/x$c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/k0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La0/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x$a;->j:Landroid/support/v7/widget/x$c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x$a;->k:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/x$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$a;->k:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/x$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/x$c;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
