.class Landroid/support/v7/widget/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/m1$a;,
        Landroid/support/v7/widget/m1$b;
    }
.end annotation


# instance fields
.field final a:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Landroid/support/v7/widget/u0$a0;",
            "Landroid/support/v7/widget/m1$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f<",
            "Landroid/support/v7/widget/u0$a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m1;->a:Lq/a;

    new-instance v0, Lq/f;

    invoke-direct {v0}, Lq/f;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m1;->b:Lq/f;

    return-void
.end method


# virtual methods
.method a(JLandroid/support/v7/widget/u0$a0;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/m1;->b:Lq/f;

    invoke-virtual {v0, p1, p2, p3}, Lq/f;->h(JLjava/lang/Object;)V

    return-void
.end method

.method b(Landroid/support/v7/widget/u0$a0;Landroid/support/v7/widget/u0$j$c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/m1;->a:Lq/a;

    invoke-virtual {v0, p1}, Lq/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/m1$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/m1$a;->b()Landroid/support/v7/widget/m1$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/m1;->a:Lq/a;

    invoke-virtual {v1, p1, v0}, Lq/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/m1$a;->b:Landroid/support/v7/widget/u0$j$c;

    iget p1, v0, Landroid/support/v7/widget/m1$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/support/v7/widget/m1$a;->a:I

    return-void
.end method

.method c()V
    .locals 0

    invoke-static {}, Landroid/support/v7/widget/m1$a;->a()V

    return-void
.end method

.method d(Landroid/support/v7/widget/u0$a0;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/m1;->b:Lq/f;

    invoke-virtual {v0}, Lq/f;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/m1;->b:Lq/f;

    invoke-virtual {v1, v0}, Lq/f;->k(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/m1;->b:Lq/f;

    invoke-virtual {v1, v0}, Lq/f;->i(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/m1;->a:Lq/a;

    invoke-virtual {v0, p1}, Lq/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/m1$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/m1$a;->c(Landroid/support/v7/widget/m1$a;)V

    :cond_2
    return-void
.end method
