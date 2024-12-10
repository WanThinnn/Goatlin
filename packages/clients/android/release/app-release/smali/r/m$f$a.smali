.class Lr/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/m$f;->J(Landroid/view/View;Lr/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/l;

.field final synthetic b:Lr/m$f;


# direct methods
.method constructor <init>(Lr/m$f;Lr/l;)V
    .locals 0

    iput-object p1, p0, Lr/m$f$a;->b:Lr/m$f;

    iput-object p2, p0, Lr/m$f$a;->a:Lr/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lr/t;->h(Ljava/lang/Object;)Lr/t;

    move-result-object p2

    iget-object v0, p0, Lr/m$f$a;->a:Lr/l;

    invoke-interface {v0, p1, p2}, Lr/l;->a(Landroid/view/View;Lr/t;)Lr/t;

    move-result-object p1

    invoke-static {p1}, Lr/t;->g(Lr/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
