.class Landroid/support/v4/widget/i$a;
.super Landroid/support/v4/widget/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method
