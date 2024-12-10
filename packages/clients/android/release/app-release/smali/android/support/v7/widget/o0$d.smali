.class Landroid/support/v7/widget/o0$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/o0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/o0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/o0$d;->a:Landroid/support/v7/widget/o0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o0$d;->a:Landroid/support/v7/widget/o0;

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o0$d;->a:Landroid/support/v7/widget/o0;

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o0$d;->a:Landroid/support/v7/widget/o0;

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->dismiss()V

    return-void
.end method
