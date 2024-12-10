.class Lr/b$a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b$a;->b(Lr/b;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/b;

.field final synthetic b:Lr/b$a;


# direct methods
.method constructor <init>(Lr/b$a;Lr/b;)V
    .locals 0

    iput-object p1, p0, Lr/b$a$a;->b:Lr/b$a;

    iput-object p2, p0, Lr/b$a$a;->a:Lr/b;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lr/b$a$a;->a:Lr/b;

    invoke-virtual {v0, p1, p2}, Lr/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lr/b$a$a;->a:Lr/b;

    invoke-virtual {v0, p1}, Lr/b;->b(Landroid/view/View;)Ls/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lr/b$a$a;->a:Lr/b;

    invoke-virtual {v0, p1, p2}, Lr/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    iget-object v0, p0, Lr/b$a$a;->a:Lr/b;

    invoke-static {p2}, Ls/b;->F(Landroid/view/accessibility/AccessibilityNodeInfo;)Ls/b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lr/b;->e(Landroid/view/View;Ls/b;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lr/b$a$a;->a:Lr/b;

    invoke-virtual {v0, p1, p2}, Lr/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lr/b$a$a;->a:Lr/b;

    invoke-virtual {v0, p1, p2, p3}, Lr/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lr/b$a$a;->a:Lr/b;

    invoke-virtual {v0, p1, p2, p3}, Lr/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lr/b$a$a;->a:Lr/b;

    invoke-virtual {v0, p1, p2}, Lr/b;->i(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lr/b$a$a;->a:Lr/b;

    invoke-virtual {v0, p1, p2}, Lr/b;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
