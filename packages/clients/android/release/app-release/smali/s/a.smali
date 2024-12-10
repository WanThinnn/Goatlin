.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a$b;,
        Ls/a$a;,
        Ls/a$c;
    }
.end annotation


# static fields
.field private static final a:Ls/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/a$b;

    invoke-direct {v0}, Ls/a$b;-><init>()V

    sput-object v0, Ls/a;->a:Ls/a$c;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    sget-object v0, Ls/a;->a:Ls/a$c;

    invoke-virtual {v0, p0}, Ls/a$c;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    sget-object v0, Ls/a;->a:Ls/a$c;

    invoke-virtual {v0, p0, p1}, Ls/a$c;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    return-void
.end method
