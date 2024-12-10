.class public final Lcom/cx/goatlin/LoginActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cx/goatlin/LoginActivity;->S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cx/goatlin/LoginActivity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/cx/goatlin/LoginActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/cx/goatlin/LoginActivity$c;->a:Lcom/cx/goatlin/LoginActivity;

    iput-boolean p2, p0, Lcom/cx/goatlin/LoginActivity$c;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cx/goatlin/LoginActivity$c;->a:Lcom/cx/goatlin/LoginActivity;

    sget v0, Ld0/l;->e:I

    invoke-virtual {p1, v0}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iget-boolean v0, p0, Lcom/cx/goatlin/LoginActivity$c;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
