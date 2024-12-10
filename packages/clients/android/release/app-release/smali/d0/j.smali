.class public final synthetic Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/cx/goatlin/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cx/goatlin/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/j;->a:Lcom/cx/goatlin/LoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld0/j;->a:Lcom/cx/goatlin/LoginActivity;

    invoke-static {v0, p1}, Lcom/cx/goatlin/LoginActivity;->B(Lcom/cx/goatlin/LoginActivity;Landroid/view/View;)V

    return-void
.end method
