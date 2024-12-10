.class public Lu/p;
.super Lu/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/p$d;
    }
.end annotation


# static fields
.field private static final F:Landroid/view/animation/Interpolator;

.field private static final G:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field B:Z

.field final C:Lr/q;

.field final D:Lr/q;

.field final E:Lr/s;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Landroid/app/Dialog;

.field e:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field f:Landroid/support/v7/widget/ActionBarContainer;

.field g:Landroid/support/v7/widget/e0;

.field h:Landroid/support/v7/widget/ActionBarContextView;

.field i:Landroid/view/View;

.field j:Landroid/support/v7/widget/z0;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field n:Lu/p$d;

.field o:Lz/b;

.field p:Lz/b$a;

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:I

.field u:Z

.field v:Z

.field w:Z

.field private x:Z

.field private y:Z

.field z:Lz/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lu/p;->F:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lu/p;->G:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lu/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/p;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lu/p;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/p;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lu/p;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/p;->u:Z

    iput-boolean v0, p0, Lu/p;->y:Z

    new-instance v0, Lu/p$a;

    invoke-direct {v0, p0}, Lu/p$a;-><init>(Lu/p;)V

    iput-object v0, p0, Lu/p;->C:Lr/q;

    new-instance v0, Lu/p$b;

    invoke-direct {v0, p0}, Lu/p$b;-><init>(Lu/p;)V

    iput-object v0, p0, Lu/p;->D:Lr/q;

    new-instance v0, Lu/p$c;

    invoke-direct {v0, p0}, Lu/p$c;-><init>(Lu/p;)V

    iput-object v0, p0, Lu/p;->E:Lr/s;

    iput-object p1, p0, Lu/p;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lu/p;->D(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu/p;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lu/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/p;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lu/p;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/p;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lu/p;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/p;->u:Z

    iput-boolean v0, p0, Lu/p;->y:Z

    new-instance v0, Lu/p$a;

    invoke-direct {v0, p0}, Lu/p$a;-><init>(Lu/p;)V

    iput-object v0, p0, Lu/p;->C:Lr/q;

    new-instance v0, Lu/p$b;

    invoke-direct {v0, p0}, Lu/p$b;-><init>(Lu/p;)V

    iput-object v0, p0, Lu/p;->D:Lr/q;

    new-instance v0, Lu/p$c;

    invoke-direct {v0, p0}, Lu/p$c;-><init>(Lu/p;)V

    iput-object v0, p0, Lu/p;->E:Lr/s;

    iput-object p1, p0, Lu/p;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lu/p;->D(Landroid/view/View;)V

    return-void
.end method

.method private A(Landroid/view/View;)Landroid/support/v7/widget/e0;
    .locals 3

    instance-of v0, p1, Landroid/support/v7/widget/e0;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/e0;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/e0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private C()V
    .locals 2

    iget-boolean v0, p0, Lu/p;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/p;->x:Z

    iget-object v1, p0, Lu/p;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Lu/p;->M(Z)V

    :cond_1
    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 5

    sget v0, Lv/f;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lu/p;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Lv/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/p;->A(Landroid/view/View;)Landroid/support/v7/widget/e0;

    move-result-object v0

    iput-object v0, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    sget v0, Lv/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    sget v0, Lv/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->o()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu/p;->a:Landroid/content/Context;

    iget-object p1, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {p1}, Landroid/support/v7/widget/e0;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lu/p;->m:Z

    :cond_2
    iget-object v2, p0, Lu/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lz/a;->b(Landroid/content/Context;)Lz/a;

    move-result-object v2

    invoke-virtual {v2}, Lz/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lu/p;->J(Z)V

    invoke-virtual {v2}, Lz/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Lu/p;->H(Z)V

    iget-object p1, p0, Lu/p;->a:Landroid/content/Context;

    sget-object v2, Lv/j;->a:[I

    sget v3, Lv/a;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lv/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lu/p;->I(Z)V

    :cond_5
    sget v0, Lv/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lu/p;->G(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H(Z)V
    .locals 4

    iput-boolean p1, p0, Lu/p;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/e0;->q(Landroid/support/v7/widget/z0;)V

    iget-object p1, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lu/p;->j:Landroid/support/v7/widget/z0;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/z0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/z0;)V

    iget-object p1, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    iget-object v0, p0, Lu/p;->j:Landroid/support/v7/widget/z0;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/e0;->q(Landroid/support/v7/widget/z0;)V

    :goto_0
    invoke-virtual {p0}, Lu/p;->B()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Lu/p;->j:Landroid/support/v7/widget/z0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu/p;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr/m;->B(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    iget-boolean v3, p0, Lu/p;->s:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroid/support/v7/widget/e0;->w(Z)V

    iget-object v0, p0, Lu/p;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lu/p;->s:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private K()Z
    .locals 1

    iget-object v0, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lr/m;->s(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private L()V
    .locals 2

    iget-boolean v0, p0, Lu/p;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/p;->x:Z

    iget-object v1, p0, Lu/p;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/p;->M(Z)V

    :cond_1
    return-void
.end method

.method private M(Z)V
    .locals 3

    iget-boolean v0, p0, Lu/p;->v:Z

    iget-boolean v1, p0, Lu/p;->w:Z

    iget-boolean v2, p0, Lu/p;->x:Z

    invoke-static {v0, v1, v2}, Lu/p;->w(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu/p;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/p;->y:Z

    invoke-virtual {p0, p1}, Lu/p;->z(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu/p;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/p;->y:Z

    invoke-virtual {p0, p1}, Lu/p;->y(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static w(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->p()I

    move-result v0

    return v0
.end method

.method public E(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lu/p;->F(II)V

    return-void
.end method

.method public F(II)V
    .locals 2

    iget-object v0, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->i()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu/p;->m:Z

    :cond_0
    iget-object v1, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/support/v7/widget/e0;->x(I)V

    return-void
.end method

.method public G(F)V
    .locals 1

    iget-object v0, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lr/m;->H(Landroid/view/View;F)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu/p;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lu/p;->B:Z

    iget-object v0, p0, Lu/p;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    iget-object v0, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/e0;->n(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/p;->u:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lu/p;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/p;->w:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu/p;->M(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lu/p;->z:Lz/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/p;->z:Lz/h;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lu/p;->t:I

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lu/p;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/p;->w:Z

    invoke-direct {p0, v0}, Lu/p;->M(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, Lu/p;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lu/p;->q:Z

    iget-object v0, p0, Lu/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lu/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/a$b;

    invoke-interface {v2, p1}, Lu/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {v0}, Landroid/support/v7/widget/e0;->i()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lu/p;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lu/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lv/a;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lu/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lu/p;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/p;->a:Landroid/content/Context;

    iput-object v0, p0, Lu/p;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lu/p;->b:Landroid/content/Context;

    return-object v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lu/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lz/a;->b(Landroid/content/Context;)Lz/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Lu/p;->H(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lu/p;->n:Lu/p$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lu/p$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public r(Z)V
    .locals 1

    iget-boolean v0, p0, Lu/p;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu/p;->E(Z)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/p;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lu/p;->z:Lz/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz/h;->a()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Lz/b$a;)Lz/b;
    .locals 2

    iget-object v0, p0, Lu/p;->n:Lu/p$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/p$d;->c()V

    :cond_0
    iget-object v0, p0, Lu/p;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->k()V

    new-instance v0, Lu/p$d;

    iget-object v1, p0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lu/p$d;-><init>(Lu/p;Landroid/content/Context;Lz/b$a;)V

    invoke-virtual {v0}, Lu/p$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lu/p;->n:Lu/p$d;

    invoke-virtual {v0}, Lu/p$d;->k()V

    iget-object p1, p0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lz/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu/p;->v(Z)V

    iget-object p1, p0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lu/p;->L()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lu/p;->C()V

    :goto_0
    invoke-direct {p0}, Lu/p;->K()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {p1, v1, v4, v5}, Landroid/support/v7/widget/e0;->s(IJ)Lr/p;

    move-result-object p1

    iget-object v0, p0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->f(IJ)Lr/p;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {p1, v3, v6, v7}, Landroid/support/v7/widget/e0;->s(IJ)Lr/p;

    move-result-object v0

    iget-object p1, p0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->f(IJ)Lr/p;

    move-result-object p1

    :goto_1
    new-instance v1, Lz/h;

    invoke-direct {v1}, Lz/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Lz/h;->d(Lr/p;Lr/p;)Lz/h;

    invoke-virtual {v1}, Lz/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {p1, v1}, Landroid/support/v7/widget/e0;->j(I)V

    iget-object p1, p0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lu/p;->g:Landroid/support/v7/widget/e0;

    invoke-interface {p1, v3}, Landroid/support/v7/widget/e0;->j(I)V

    iget-object p1, p0, Lu/p;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method x()V
    .locals 2

    iget-object v0, p0, Lu/p;->p:Lz/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/p;->o:Lz/b;

    invoke-interface {v0, v1}, Lz/b$a;->b(Lz/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/p;->o:Lz/b;

    iput-object v0, p0, Lu/p;->p:Lz/b$a;

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 4

    iget-object v0, p0, Lu/p;->z:Lz/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/h;->a()V

    :cond_0
    iget v0, p0, Lu/p;->t:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lu/p;->A:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lz/h;

    invoke-direct {v0}, Lz/h;-><init>()V

    iget-object v2, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lr/m;->a(Landroid/view/View;)Lr/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr/p;->k(F)Lr/p;

    move-result-object p1

    iget-object v1, p0, Lu/p;->E:Lr/s;

    invoke-virtual {p1, v1}, Lr/p;->i(Lr/s;)Lr/p;

    invoke-virtual {v0, p1}, Lz/h;->c(Lr/p;)Lz/h;

    iget-boolean p1, p0, Lu/p;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu/p;->i:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lr/m;->a(Landroid/view/View;)Lr/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr/p;->k(F)Lr/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/h;->c(Lr/p;)Lz/h;

    :cond_3
    sget-object p1, Lu/p;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lz/h;->f(Landroid/view/animation/Interpolator;)Lz/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lz/h;->e(J)Lz/h;

    iget-object p1, p0, Lu/p;->C:Lr/q;

    invoke-virtual {v0, p1}, Lz/h;->g(Lr/q;)Lz/h;

    iput-object v0, p0, Lu/p;->z:Lz/h;

    invoke-virtual {v0}, Lz/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lu/p;->C:Lr/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr/q;->a(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public z(Z)V
    .locals 4

    iget-object v0, p0, Lu/p;->z:Lz/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/h;->a()V

    :cond_0
    iget-object v0, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lu/p;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lu/p;->A:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lz/h;

    invoke-direct {p1}, Lz/h;-><init>()V

    iget-object v2, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lr/m;->a(Landroid/view/View;)Lr/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr/p;->k(F)Lr/p;

    move-result-object v2

    iget-object v3, p0, Lu/p;->E:Lr/s;

    invoke-virtual {v2, v3}, Lr/p;->i(Lr/s;)Lr/p;

    invoke-virtual {p1, v2}, Lz/h;->c(Lr/p;)Lz/h;

    iget-boolean v2, p0, Lu/p;->u:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu/p;->i:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lu/p;->i:Landroid/view/View;

    invoke-static {v0}, Lr/m;->a(Landroid/view/View;)Lr/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr/p;->k(F)Lr/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/h;->c(Lr/p;)Lz/h;

    :cond_3
    sget-object v0, Lu/p;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lz/h;->f(Landroid/view/animation/Interpolator;)Lz/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lz/h;->e(J)Lz/h;

    iget-object v0, p0, Lu/p;->D:Lr/q;

    invoke-virtual {p1, v0}, Lz/h;->g(Lr/q;)Lz/h;

    iput-object p1, p0, Lu/p;->z:Lz/h;

    invoke-virtual {p1}, Lz/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lu/p;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lu/p;->u:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu/p;->i:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lu/p;->D:Lr/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr/q;->a(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lu/p;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lr/m;->B(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
