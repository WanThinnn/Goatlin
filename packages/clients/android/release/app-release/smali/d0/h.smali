.class public final synthetic Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/cx/goatlin/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cx/goatlin/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/h;->a:Lcom/cx/goatlin/LoginActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld0/h;->a:Lcom/cx/goatlin/LoginActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/cx/goatlin/LoginActivity;->E(Lcom/cx/goatlin/LoginActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
