.class Lu/p$b;
.super Lr/r;
.source "SourceFile"


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

    iput-object p1, p0, Lu/p$b;->a:Lu/p;

    invoke-direct {p0}, Lr/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu/p$b;->a:Lu/p;

    const/4 v0, 0x0

    iput-object v0, p1, Lu/p;->z:Lz/h;

    iget-object p1, p1, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
