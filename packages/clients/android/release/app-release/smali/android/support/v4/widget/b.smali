.class public final Landroid/support/v4/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/b$b;,
        Landroid/support/v4/widget/b$a;,
        Landroid/support/v4/widget/b$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/widget/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/widget/b$b;

    invoke-direct {v0}, Landroid/support/v4/widget/b$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/b$c;

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/b$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/b$c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/b$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/b$c;->b(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static c(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/b$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/b$c;->c(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
