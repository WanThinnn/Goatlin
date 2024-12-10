.class Lu/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/p;


# direct methods
.method constructor <init>(Lu/p;)V
    .locals 0

    iput-object p1, p0, Lu/p$c;->a:Lu/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lu/p$c;->a:Lu/p;

    iget-object p1, p1, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
