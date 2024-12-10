.class public final synthetic Ld0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/cx/goatlin/ServerInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cx/goatlin/ServerInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/m;->a:Lcom/cx/goatlin/ServerInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld0/m;->a:Lcom/cx/goatlin/ServerInfoActivity;

    invoke-static {v0, p1}, Lcom/cx/goatlin/ServerInfoActivity;->C(Lcom/cx/goatlin/ServerInfoActivity;Landroid/view/View;)V

    return-void
.end method
