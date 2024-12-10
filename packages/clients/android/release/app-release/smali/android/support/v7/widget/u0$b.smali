.class Landroid/support/v7/widget/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/u0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/u0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/u0$b;->a:Landroid/support/v7/widget/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/u0$b;->a:Landroid/support/v7/widget/u0;

    iget-object v0, v0, Landroid/support/v7/widget/u0;->I:Landroid/support/v7/widget/u0$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/u0$j;->p()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/u0$b;->a:Landroid/support/v7/widget/u0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/u0;->i0:Z

    return-void
.end method
