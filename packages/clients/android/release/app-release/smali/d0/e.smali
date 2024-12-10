.class public final synthetic Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/cx/goatlin/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cx/goatlin/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->a:Lcom/cx/goatlin/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld0/e;->a:Lcom/cx/goatlin/HomeActivity;

    invoke-static {v0, p1}, Lcom/cx/goatlin/HomeActivity;->D(Lcom/cx/goatlin/HomeActivity;Landroid/view/View;)V

    return-void
.end method
