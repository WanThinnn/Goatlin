.class Landroid/support/v7/view/menu/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/view/menu/b$c;->a(Landroid/support/v7/view/menu/e;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/b$d;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroid/support/v7/view/menu/e;

.field final synthetic d:Landroid/support/v7/view/menu/b$c;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/b$c;Landroid/support/v7/view/menu/b$d;Landroid/view/MenuItem;Landroid/support/v7/view/menu/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/b$c$a;->d:Landroid/support/v7/view/menu/b$c;

    iput-object p2, p0, Landroid/support/v7/view/menu/b$c$a;->a:Landroid/support/v7/view/menu/b$d;

    iput-object p3, p0, Landroid/support/v7/view/menu/b$c$a;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/b$c$a;->c:Landroid/support/v7/view/menu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/b$c$a;->a:Landroid/support/v7/view/menu/b$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/b$c$a;->d:Landroid/support/v7/view/menu/b$c;

    iget-object v1, v1, Landroid/support/v7/view/menu/b$c;->a:Landroid/support/v7/view/menu/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/view/menu/b;->A:Z

    iget-object v0, v0, Landroid/support/v7/view/menu/b$d;->b:Landroid/support/v7/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/e;->e(Z)V

    iget-object v0, p0, Landroid/support/v7/view/menu/b$c$a;->d:Landroid/support/v7/view/menu/b$c;

    iget-object v0, v0, Landroid/support/v7/view/menu/b$c;->a:Landroid/support/v7/view/menu/b;

    iput-boolean v1, v0, Landroid/support/v7/view/menu/b;->A:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/b$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/b$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/b$c$a;->c:Landroid/support/v7/view/menu/e;

    iget-object v1, p0, Landroid/support/v7/view/menu/b$c$a;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/e;->K(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
