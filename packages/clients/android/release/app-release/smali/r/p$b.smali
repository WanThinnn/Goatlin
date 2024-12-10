.class Lr/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p;->i(Lr/s;)Lr/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/s;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lr/p;


# direct methods
.method constructor <init>(Lr/p;Lr/s;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lr/p$b;->c:Lr/p;

    iput-object p2, p0, Lr/p$b;->a:Lr/s;

    iput-object p3, p0, Lr/p$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lr/p$b;->a:Lr/s;

    iget-object v0, p0, Lr/p$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lr/s;->a(Landroid/view/View;)V

    return-void
.end method
