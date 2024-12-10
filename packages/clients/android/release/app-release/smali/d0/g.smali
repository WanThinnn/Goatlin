.class public final synthetic Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/cx/goatlin/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cx/goatlin/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g;->a:Lcom/cx/goatlin/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Ld0/g;->a:Lcom/cx/goatlin/HomeActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/cx/goatlin/HomeActivity;->C(Lcom/cx/goatlin/HomeActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
