.class public Landroid/support/v7/widget/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/j1$b;,
        Landroid/support/v7/widget/j1$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/j1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/j1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/j1$b;-><init>(Landroid/support/v7/widget/j1$a;)V

    sput-object v0, Landroid/support/v7/widget/j1;->a:Landroid/support/v7/widget/j1$c;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/j1;->a:Landroid/support/v7/widget/j1$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/j1$c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
