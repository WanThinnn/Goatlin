.class Lr/m$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lr/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/m$j;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public C(Landroid/view/View;Lr/b;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr/b;->c()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public D(Landroid/view/View;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public E(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public F(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public G(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public H(Landroid/view/View;F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public I(Landroid/view/View;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public J(Landroid/view/View;Lr/l;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public K(Landroid/view/View;IIII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public L(Landroid/view/View;II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public M(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Landroid/view/View;)Lr/p;
    .locals 2

    iget-object v0, p0, Lr/m$j;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lr/m$j;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Lr/m$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p;

    if-nez v0, :cond_1

    new-instance v0, Lr/p;

    invoke-direct {v0, p1}, Lr/p;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lr/m$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public s(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public u(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public v(Landroid/view/View;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public w(Landroid/view/View;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public x(Landroid/view/View;Lr/t;)Lr/t;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public y(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public z(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
