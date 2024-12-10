.class public abstract Landroid/support/v7/widget/u0$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a0"
.end annotation


# static fields
.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/u0;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/u0$a0;

.field i:Landroid/support/v7/widget/u0$a0;

.field private j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Landroid/support/v7/widget/u0$t;

.field private o:Z

.field private p:I

.field q:I

.field r:Landroid/support/v7/widget/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/u0$a0;->s:Ljava/util/List;

    return-void
.end method

.method private F(Landroid/support/v7/widget/u0;)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->p:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/u0;->y0(Landroid/support/v7/widget/u0$a0;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/u0$a0;->p:I

    return-void
.end method

.method private K()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/u0$a0;Landroid/support/v7/widget/u0$t;)Landroid/support/v7/widget/u0$t;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/u0$a0;->n:Landroid/support/v7/widget/u0$t;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/widget/u0$a0;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/u0$a0;->o:Z

    return p0
.end method

.method static synthetic c(Landroid/support/v7/widget/u0$a0;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/u0$a0;->o:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/u0$a0;)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/u0$a0;->K()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Landroid/support/v7/widget/u0$a0;)I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    return p0
.end method

.method static synthetic f(Landroid/support/v7/widget/u0$a0;Landroid/support/v7/widget/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/u0$a0;->F(Landroid/support/v7/widget/u0;)V

    return-void
.end method

.method static synthetic g(Landroid/support/v7/widget/u0$a0;)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/u0$a0;->n()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$a0;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/u0$a0;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/u0$a0;->l:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/u0$a0;->a:Landroid/view/View;

    invoke-static {v0}, Lr/m;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$a0;->n:Landroid/support/v7/widget/u0$t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method B()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method C()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method D()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method E(IZ)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->c:I

    iput v0, p0, Landroid/support/v7/widget/u0$a0;->d:I

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/u0$a0;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->c:I

    iput v0, p0, Landroid/support/v7/widget/u0$a0;->g:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroid/support/v7/widget/u0$a0;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/u0$a0;->g:I

    :cond_2
    iget p2, p0, Landroid/support/v7/widget/u0$a0;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/u0$a0;->c:I

    iget-object p1, p0, Landroid/support/v7/widget/u0$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/u0$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/u0$n;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/u0$n;->c:Z

    :cond_3
    return-void
.end method

.method G()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/u0$a0;->c:I

    iput v1, p0, Landroid/support/v7/widget/u0$a0;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/widget/u0$a0;->e:J

    iput v1, p0, Landroid/support/v7/widget/u0$a0;->g:I

    iput v0, p0, Landroid/support/v7/widget/u0$a0;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/u0$a0;->h:Landroid/support/v7/widget/u0$a0;

    iput-object v2, p0, Landroid/support/v7/widget/u0$a0;->i:Landroid/support/v7/widget/u0$a0;

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$a0;->j()V

    iput v0, p0, Landroid/support/v7/widget/u0$a0;->p:I

    iput v1, p0, Landroid/support/v7/widget/u0$a0;->q:I

    invoke-static {p0}, Landroid/support/v7/widget/u0;->m(Landroid/support/v7/widget/u0$a0;)V

    return-void
.end method

.method H(II)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/u0$a0;->j:I

    return-void
.end method

.method public final I(Z)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/u0$a0;->m:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/u0$a0;->m:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/u0$a0;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    iget p1, p0, Landroid/support/v7/widget/u0$a0;->j:I

    or-int/lit8 p1, p1, 0x10

    :goto_1
    iput p1, p0, Landroid/support/v7/widget/u0$a0;->j:I

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method J(Landroid/support/v7/widget/u0$t;Z)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/u0$a0;->n:Landroid/support/v7/widget/u0$t;

    iput-boolean p2, p0, Landroid/support/v7/widget/u0$a0;->o:Z

    return-void
.end method

.method L()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method M()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$a0;->n:Landroid/support/v7/widget/u0$t;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/u0$t;->B(Landroid/support/v7/widget/u0$a0;)V

    return-void
.end method

.method N()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u0$a0;->i(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/u0$a0;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/u0$a0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method i(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/u0$a0;->j:I

    return-void
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$a0;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    return-void
.end method

.method k()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    return-void
.end method

.method l()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    return-void
.end method

.method o(IIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u0$a0;->i(I)V

    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/u0$a0;->E(IZ)V

    iput p1, p0, Landroid/support/v7/widget/u0$a0;->c:I

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/u0$a0;->r:Landroid/support/v7/widget/u0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/u0;->I(Landroid/support/v7/widget/u0$a0;)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->f:I

    return v0
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->c:I

    :cond_0
    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->d:I

    return v0
.end method

.method t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/u0$a0;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/u0$a0;->l:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/u0$a0;->s:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Landroid/support/v7/widget/u0$a0;->s:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/u0$a0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/u0$a0;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/u0$a0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/u0$a0;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$a0;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/u0$a0;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$a0;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$a0;->w()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$a0;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$a0;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$a0;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$a0;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$a0;->y()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/u0$a0;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/u0$a0;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/u0$a0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(I)Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method v()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/u0$a0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method w()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method x()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/u0$a0;->a:Landroid/view/View;

    invoke-static {v0}, Lr/m;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/u0$a0;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
