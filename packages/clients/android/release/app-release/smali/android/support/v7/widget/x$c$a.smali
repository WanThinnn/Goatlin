.class Landroid/support/v7/widget/x$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x$c;-><init>(Landroid/support/v7/widget/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/x;

.field final synthetic b:Landroid/support/v7/widget/x$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x$c;Landroid/support/v7/widget/x;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/x$c$a;->b:Landroid/support/v7/widget/x$c;

    iput-object p2, p0, Landroid/support/v7/widget/x$c$a;->a:Landroid/support/v7/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/v7/widget/x$c$a;->b:Landroid/support/v7/widget/x$c;

    iget-object p1, p1, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Landroid/support/v7/widget/x$c$a;->b:Landroid/support/v7/widget/x$c;

    iget-object p1, p1, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/x$c$a;->b:Landroid/support/v7/widget/x$c;

    iget-object p4, p1, Landroid/support/v7/widget/x$c;->N:Landroid/support/v7/widget/x;

    iget-object p1, p1, Landroid/support/v7/widget/x$c;->L:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/x$c$a;->b:Landroid/support/v7/widget/x$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/o0;->dismiss()V

    return-void
.end method
