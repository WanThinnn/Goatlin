.class public final synthetic Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/cx/goatlin/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cx/goatlin/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/d;->a:Lcom/cx/goatlin/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld0/d;->a:Lcom/cx/goatlin/HomeActivity;

    invoke-static {v0, p1, p2}, Lcom/cx/goatlin/HomeActivity;->F(Lcom/cx/goatlin/HomeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
