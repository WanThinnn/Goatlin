.class Landroid/support/v7/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/support/v7/view/menu/j$a;


# instance fields
.field private a:Landroid/support/v7/view/menu/e;

.field private b:Landroid/support/v7/app/a;

.field c:Landroid/support/v7/view/menu/c;

.field private d:Landroid/support/v7/view/menu/j$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/e;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/e;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->c()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/j$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/j$a;->a(Landroid/support/v7/view/menu/e;Z)V

    :cond_2
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/e;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/j$a;->b(Landroid/support/v7/view/menu/e;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/e;

    new-instance v1, Landroid/support/v7/app/a$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/a$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/support/v7/view/menu/c;

    invoke-virtual {v1}, Landroid/support/v7/app/a$a;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lv/g;->i:I

    invoke-direct {v2, v3, v4}, Landroid/support/v7/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/c;

    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/c;->f(Landroid/support/v7/view/menu/j$a;)V

    iget-object v2, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/e;

    iget-object v3, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/c;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/e;->b(Landroid/support/v7/view/menu/j;)V

    iget-object v2, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/c;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/c;->c()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/a$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/a$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->y()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a$a;->e(Landroid/view/View;)Landroid/support/v7/app/a$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a$a;->f(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/a$a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->x()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/a$a;->j(Ljava/lang/CharSequence;)Landroid/support/v7/app/a$a;

    :goto_0
    invoke-virtual {v1, p0}, Landroid/support/v7/app/a$a;->h(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/a$a;

    invoke-virtual {v1}, Landroid/support/v7/app/a$a;->a()Landroid/support/v7/app/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/app/a;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/app/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/e;

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/c;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/c;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/view/menu/e;->K(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/c;

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/menu/c;->a(Landroid/support/v7/view/menu/e;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/app/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/e;

    invoke-virtual {p2, v1}, Landroid/support/v7/view/menu/e;->e(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v7/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method