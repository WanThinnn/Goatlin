.class public final Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/o$b;,
        Lr/o$a;,
        Lr/o$c;
    }
.end annotation


# static fields
.field static final a:Lr/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/o$b;

    invoke-direct {v0}, Lr/o$b;-><init>()V

    sput-object v0, Lr/o;->a:Lr/o$c;

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    sget-object v0, Lr/o;->a:Lr/o$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lr/o$c;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    sget-object v0, Lr/o;->a:Lr/o$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lr/o$c;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 8

    instance-of v0, p0, Lr/j;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lr/j;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lr/j;->c(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    sget-object v2, Lr/o;->a:Lr/o$c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lr/o$c;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 9

    instance-of v0, p0, Lr/j;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lr/j;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lr/j;->d(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    sget-object v2, Lr/o;->a:Lr/o$c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lr/o$c;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, Lr/j;

    if-eqz v0, :cond_0

    check-cast p0, Lr/j;

    invoke-interface {p0, p1, p2, p3, p4}, Lr/j;->a(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    sget-object p4, Lr/o;->a:Lr/o$c;

    invoke-virtual {p4, p0, p1, p2, p3}, Lr/o$c;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    instance-of v0, p0, Lr/j;

    if-eqz v0, :cond_0

    check-cast p0, Lr/j;

    invoke-interface {p0, p1, p2, p3, p4}, Lr/j;->e(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    sget-object p4, Lr/o;->a:Lr/o$c;

    invoke-virtual {p4, p0, p1, p2, p3}, Lr/o$c;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lr/j;

    if-eqz v0, :cond_0

    check-cast p0, Lr/j;

    invoke-interface {p0, p1, p2}, Lr/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lr/o;->a:Lr/o$c;

    invoke-virtual {p2, p0, p1}, Lr/o$c;->g(Landroid/view/ViewParent;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
