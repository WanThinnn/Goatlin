.class final Landroid/support/v7/view/menu/l;
.super Landroid/support/v7/view/menu/h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/view/menu/e;

.field private final d:Landroid/support/v7/view/menu/d;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field final i:Landroid/support/v7/widget/r0;

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field n:Landroid/view/View;

.field private o:Landroid/support/v7/view/menu/j$a;

.field private p:Landroid/view/ViewTreeObserver;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/e;Landroid/view/View;IIZ)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/view/menu/h;-><init>()V

    new-instance v0, Landroid/support/v7/view/menu/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/l$a;-><init>(Landroid/support/v7/view/menu/l;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/view/menu/l$b;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/l$b;-><init>(Landroid/support/v7/view/menu/l;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/l;->t:I

    iput-object p1, p0, Landroid/support/v7/view/menu/l;->b:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/e;

    iput-boolean p6, p0, Landroid/support/v7/view/menu/l;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/support/v7/view/menu/d;

    invoke-direct {v1, p2, v0, p6}, Landroid/support/v7/view/menu/d;-><init>(Landroid/support/v7/view/menu/e;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/d;

    iput p4, p0, Landroid/support/v7/view/menu/l;->g:I

    iput p5, p0, Landroid/support/v7/view/menu/l;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lv/d;->d:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroid/support/v7/view/menu/l;->f:I

    iput-object p3, p0, Landroid/support/v7/view/menu/l;->m:Landroid/view/View;

    new-instance p3, Landroid/support/v7/widget/r0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroid/support/v7/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/j;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Landroid/support/v7/view/menu/l;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic B(Landroid/support/v7/view/menu/l;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/l;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private C()Z
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/l;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->m:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroid/support/v7/view/menu/l;->n:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/o0;->B(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/o0;->C(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/o0;->A(Z)V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->n:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/view/menu/l;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroid/support/v7/view/menu/l;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/o0;->s(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    iget v3, p0, Landroid/support/v7/view/menu/l;->t:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/o0;->w(I)V

    iget-boolean v0, p0, Landroid/support/v7/view/menu/l;->r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/d;

    iget-object v4, p0, Landroid/support/v7/view/menu/l;->b:Landroid/content/Context;

    iget v5, p0, Landroid/support/v7/view/menu/l;->f:I

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/view/menu/h;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/l;->s:I

    iput-boolean v1, p0, Landroid/support/v7/view/menu/l;->r:Z

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    iget v4, p0, Landroid/support/v7/view/menu/l;->s:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/o0;->v(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/o0;->z(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/o0;->x(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->c()V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->i()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroid/support/v7/view/menu/l;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/e;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/e;->x()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/l;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lv/g;->k:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/e;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/e;->x()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    iget-object v2, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/o0;->r(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->c()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method

.method static synthetic z(Landroid/support/v7/view/menu/l;)Landroid/view/ViewTreeObserver;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/e;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/e;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->dismiss()V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->o:Landroid/support/v7/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/j$a;->a(Landroid/support/v7/view/menu/e;Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/m;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/support/v7/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/view/menu/i;

    iget-object v3, p0, Landroid/support/v7/view/menu/l;->b:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/view/menu/l;->n:Landroid/view/View;

    iget-boolean v6, p0, Landroid/support/v7/view/menu/l;->e:Z

    iget v7, p0, Landroid/support/v7/view/menu/l;->g:I

    iget v8, p0, Landroid/support/v7/view/menu/l;->h:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/i;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/e;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroid/support/v7/view/menu/l;->o:Landroid/support/v7/view/menu/j$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/i;->j(Landroid/support/v7/view/menu/j$a;)V

    invoke-static {p1}, Landroid/support/v7/view/menu/h;->x(Landroid/support/v7/view/menu/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/i;->g(Z)V

    iget v2, p0, Landroid/support/v7/view/menu/l;->t:I

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/i;->h(I)V

    iget-object v2, p0, Landroid/support/v7/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/i;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/e;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/e;->e(Z)V

    iget-object v2, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v2}, Landroid/support/v7/widget/o0;->k()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v3}, Landroid/support/v7/widget/o0;->m()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/view/menu/i;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->o:Landroid/support/v7/view/menu/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/j$a;->b(Landroid/support/v7/view/menu/e;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/view/menu/l;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->dismiss()V

    :cond_0
    return-void
.end method

.method public f(Landroid/support/v7/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/l;->o:Landroid/support/v7/view/menu/j$a;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/l;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->i()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/l;->r:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public l(Landroid/support/v7/view/menu/e;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/l;->q:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->close()V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/l;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->n:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/l;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/l;->m:Landroid/view/View;

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/d;->d(Z)V

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/l;->t:I

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o0;->y(I)V

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/l;->u:Z

    return-void
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/widget/r0;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o0;->H(I)V

    return-void
.end method
