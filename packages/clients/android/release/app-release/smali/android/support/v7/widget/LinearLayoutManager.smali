.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/u0$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$d;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field private A:Z

.field B:Landroid/support/v7/widget/LinearLayoutManager$d;

.field final C:Landroid/support/v7/widget/LinearLayoutManager$a;

.field private final D:Landroid/support/v7/widget/LinearLayoutManager$b;

.field private E:I

.field q:I

.field private r:Landroid/support/v7/widget/LinearLayoutManager$c;

.field s:Landroid/support/v7/widget/t0;

.field private t:Z

.field private u:Z

.field v:Z

.field private w:Z

.field private x:Z

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/u0$m;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->U0(I)V

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->V0(Z)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u0$m;->E0(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/u0$m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/u0$m;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/u0$m$c;

    move-result-object p1

    iget p2, p1, Landroid/support/v7/widget/u0$m$c;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->U0(I)V

    iget-boolean p2, p1, Landroid/support/v7/widget/u0$m$c;->c:Z

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->V0(Z)V

    iget-boolean p1, p1, Landroid/support/v7/widget/u0$m$c;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->W0(Z)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u0$m;->E0(Z)V

    return-void
.end method

.method private I0(Landroid/support/v7/widget/u0$x;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M0()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/t0;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->O0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->N0(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/y0;->a(Landroid/support/v7/widget/u0$x;Landroid/support/v7/widget/t0;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/u0$m;Z)I

    move-result p1

    return p1
.end method

.method private J0(Landroid/support/v7/widget/u0$x;)I
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M0()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/t0;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->O0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->N0(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/y0;->b(Landroid/support/v7/widget/u0$x;Landroid/support/v7/widget/t0;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/u0$m;ZZ)I

    move-result p1

    return p1
.end method

.method private K0(Landroid/support/v7/widget/u0$x;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M0()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/t0;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->O0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->N0(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/y0;->c(Landroid/support/v7/widget/u0$x;Landroid/support/v7/widget/t0;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/u0$m;Z)I

    move-result p1

    return p1
.end method

.method private N0(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->R0(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private O0(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->R0(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v1

    goto :goto_0
.end method

.method private S0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u0$m;->s(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private T0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u0$m;->s(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public H0()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method L0()Landroid/support/v7/widget/LinearLayoutManager$c;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method M0()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L0()Landroid/support/v7/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$c;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/t0;

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/t0;->b(Landroid/support/v7/widget/u0$m;I)Landroid/support/v7/widget/t0;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/t0;

    :cond_1
    return-void
.end method

.method public P0()I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R0(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u0$m;->I(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public Q0()I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R0(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u0$m;->I(Landroid/view/View;)I

    move-result v3

    :goto_0
    return v3
.end method

.method R0(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/u0$m;->e:Landroid/support/v7/widget/l1;

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/u0$m;->f:Landroid/support/v7/widget/l1;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/support/v7/widget/l1;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public U0(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/t0;

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->C0()V

    return-void
.end method

.method public V0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->C0()V

    return-void
.end method

.method public W0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->C0()V

    return-void
.end method

.method public X(Landroid/support/v7/widget/u0;Landroid/support/v7/widget/u0$t;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/u0$m;->X(Landroid/support/v7/widget/u0;Landroid/support/v7/widget/u0$t;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/u0$m;->v0(Landroid/support/v7/widget/u0$t;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/u0$t;->b()V

    :cond_0
    return-void
.end method

.method public Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/u0$m;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/u0$m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->I0(Landroid/support/v7/widget/u0$x;)I

    move-result p1

    return p1
.end method

.method public g(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->J0(Landroid/support/v7/widget/u0$x;)I

    move-result p1

    return p1
.end method

.method public h(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->K0(Landroid/support/v7/widget/u0$x;)I

    move-result p1

    return p1
.end method

.method public i(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->I0(Landroid/support/v7/widget/u0$x;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->J0(Landroid/support/v7/widget/u0$x;)I

    move-result p1

    return p1
.end method

.method public k(Landroid/support/v7/widget/u0$x;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->K0(Landroid/support/v7/widget/u0$x;)I

    move-result p1

    return p1
.end method

.method public n()Landroid/support/v7/widget/u0$n;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/u0$n;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/u0$n;-><init>(II)V

    return-object v0
.end method

.method public o0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->C0()V

    :cond_0
    return-void
.end method

.method public p0()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>(Landroid/support/v7/widget/LinearLayoutManager$d;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$m;->t()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M0()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/t0;

    invoke-virtual {v2}, Landroid/support/v7/widget/t0;->f()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/t0;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/t0;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/u0$m;->I(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/u0$m;->I(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/t0;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/t0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/t0;

    invoke-virtual {v2}, Landroid/support/v7/widget/t0;->g()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()V

    :goto_0
    return-object v0
.end method
