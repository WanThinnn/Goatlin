.class public Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/d$b;,
        Ls/d$a;,
        Ls/d$c;
    }
.end annotation


# static fields
.field private static final a:Ls/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/d$b;

    invoke-direct {v0}, Ls/d$b;-><init>()V

    sput-object v0, Ls/d;->a:Ls/d$c;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, Ls/d;->a:Ls/d$c;

    invoke-virtual {v0, p0, p1}, Ls/d$c;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, Ls/d;->a:Ls/d$c;

    invoke-virtual {v0, p0, p1}, Ls/d$c;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method
