.class public Landroid/support/v7/widget/r0;
.super Landroid/support/v7/widget/o0;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/r0$a;
    }
.end annotation


# static fields
.field private static L:Ljava/lang/reflect/Method;


# instance fields
.field private K:Landroid/support/v7/widget/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/r0;->L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o0;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public K(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o0;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public L(Landroid/support/v7/widget/q0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/r0;->K:Landroid/support/v7/widget/q0;

    return-void
.end method

.method public M(Z)V
    .locals 4

    sget-object v0, Landroid/support/v7/widget/r0;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/o0;->G:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/e;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/r0;->K:Landroid/support/v7/widget/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/q0;->a(Landroid/support/v7/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/e;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/r0;->K:Landroid/support/v7/widget/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/q0;->b(Landroid/support/v7/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method f(Landroid/content/Context;Z)Landroid/support/v7/widget/h0;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/r0$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/r0$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/r0$a;->setHoverListener(Landroid/support/v7/widget/q0;)V

    return-object v0
.end method
