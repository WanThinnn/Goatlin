.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/g$a;,
        Lr/g$b;,
        Lr/g$c;
    }
.end annotation


# static fields
.field static final a:Lr/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/g$a;

    invoke-direct {v0}, Lr/g$a;-><init>()V

    sput-object v0, Lr/g;->a:Lr/g$c;

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Lr/c;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Ll/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/b;

    invoke-interface {p0, p1}, Ll/b;->a(Lr/c;)Ll/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Ll/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/b;

    invoke-interface {p0, p1, p2}, Ll/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, Lr/g;->a:Lr/g$c;

    invoke-interface {v0, p0, p1, p2}, Lr/g$c;->a(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Ll/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/b;

    invoke-interface {p0, p1}, Ll/b;->setContentDescription(Ljava/lang/CharSequence;)Ll/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lr/g;->a:Lr/g$c;

    invoke-interface {v0, p0, p1}, Lr/g$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Ll/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/b;

    invoke-interface {p0, p1}, Ll/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, Lr/g;->a:Lr/g$c;

    invoke-interface {v0, p0, p1}, Lr/g$c;->f(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Ll/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/b;

    invoke-interface {p0, p1}, Ll/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, Lr/g;->a:Lr/g$c;

    invoke-interface {v0, p0, p1}, Lr/g$c;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Ll/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/b;

    invoke-interface {p0, p1, p2}, Ll/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, Lr/g;->a:Lr/g$c;

    invoke-interface {v0, p0, p1, p2}, Lr/g$c;->c(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Ll/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/b;

    invoke-interface {p0, p1}, Ll/b;->setTooltipText(Ljava/lang/CharSequence;)Ll/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lr/g;->a:Lr/g$c;

    invoke-interface {v0, p0, p1}, Lr/g$c;->d(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
