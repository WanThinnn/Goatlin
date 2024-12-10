.class Landroid/support/v7/widget/z0$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/z0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/z0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/z0$b;->a:Landroid/support/v7/widget/z0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/z0$b;->a:Landroid/support/v7/widget/z0;

    iget-object v0, v0, Landroid/support/v7/widget/z0;->c:Landroid/support/v7/widget/n0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/z0$b;->a:Landroid/support/v7/widget/z0;

    iget-object v0, v0, Landroid/support/v7/widget/z0;->c:Landroid/support/v7/widget/n0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/z0$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/z0$d;->A()Lu/a$c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/z0$b;->a:Landroid/support/v7/widget/z0;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/z0$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/a$c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/z0;->c(Lu/a$c;Z)Landroid/support/v7/widget/z0$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/widget/z0$d;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/z0$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/a$c;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/z0$d;->z(Lu/a$c;)V

    :goto_0
    return-object p2
.end method
