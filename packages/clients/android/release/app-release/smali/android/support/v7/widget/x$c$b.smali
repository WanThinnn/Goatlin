.class Landroid/support/v7/widget/x$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/x$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/x$c$b;->a:Landroid/support/v7/widget/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/x$c$b;->a:Landroid/support/v7/widget/x$c;

    iget-object v1, v0, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/x$c;->M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$c$b;->a:Landroid/support/v7/widget/x$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x$c$b;->a:Landroid/support/v7/widget/x$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/x$c;->K()V

    iget-object v0, p0, Landroid/support/v7/widget/x$c$b;->a:Landroid/support/v7/widget/x$c;

    invoke-static {v0}, Landroid/support/v7/widget/x$c;->J(Landroid/support/v7/widget/x$c;)V

    :goto_0
    return-void
.end method
