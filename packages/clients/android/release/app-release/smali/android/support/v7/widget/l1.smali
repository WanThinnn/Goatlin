.class Landroid/support/v7/widget/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/l1$b;,
        Landroid/support/v7/widget/l1$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/l1$b;

.field b:Landroid/support/v7/widget/l1$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/l1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/l1;->a:Landroid/support/v7/widget/l1$b;

    new-instance p1, Landroid/support/v7/widget/l1$a;

    invoke-direct {p1}, Landroid/support/v7/widget/l1$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/l1;->b:Landroid/support/v7/widget/l1$a;

    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/l1;->a:Landroid/support/v7/widget/l1$b;

    invoke-interface {v0}, Landroid/support/v7/widget/l1$b;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/l1;->a:Landroid/support/v7/widget/l1$b;

    invoke-interface {v1}, Landroid/support/v7/widget/l1$b;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/l1;->a:Landroid/support/v7/widget/l1$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/l1$b;->a(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/l1;->a:Landroid/support/v7/widget/l1$b;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/l1$b;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/l1;->a:Landroid/support/v7/widget/l1$b;

    invoke-interface {v6, v4}, Landroid/support/v7/widget/l1$b;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/l1;->b:Landroid/support/v7/widget/l1$a;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/support/v7/widget/l1$a;->e(IIII)V

    if-eqz p3, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/l1;->b:Landroid/support/v7/widget/l1$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/l1$a;->d()V

    iget-object v5, p0, Landroid/support/v7/widget/l1;->b:Landroid/support/v7/widget/l1$a;

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/l1$a;->a(I)V

    iget-object v5, p0, Landroid/support/v7/widget/l1;->b:Landroid/support/v7/widget/l1$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/l1$a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/l1;->b:Landroid/support/v7/widget/l1$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/l1$a;->d()V

    iget-object v5, p0, Landroid/support/v7/widget/l1;->b:Landroid/support/v7/widget/l1$a;

    invoke-virtual {v5, p4}, Landroid/support/v7/widget/l1$a;->a(I)V

    iget-object v5, p0, Landroid/support/v7/widget/l1;->b:Landroid/support/v7/widget/l1$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/l1$a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method
