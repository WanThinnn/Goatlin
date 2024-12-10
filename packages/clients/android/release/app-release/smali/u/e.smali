.class abstract Lu/e;
.super Lu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/e$a;
    }
.end annotation


# static fields
.field private static final r:Z

.field private static final s:[I


# instance fields
.field final c:Landroid/content/Context;

.field final d:Landroid/view/Window;

.field final e:Landroid/view/Window$Callback;

.field final f:Landroid/view/Window$Callback;

.field final g:Lu/c;

.field h:Lu/a;

.field i:Landroid/view/MenuInflater;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lu/e;->r:Z

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v0

    sput-object v1, Lu/e;->s:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lu/c;)V
    .locals 1

    invoke-direct {p0}, Lu/d;-><init>()V

    iput-object p1, p0, Lu/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lu/e;->d:Landroid/view/Window;

    iput-object p3, p0, Lu/e;->g:Lu/c;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p3

    iput-object p3, p0, Lu/e;->e:Landroid/view/Window$Callback;

    instance-of v0, p3, Lu/e$a;

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Lu/e;->N(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p3

    iput-object p3, p0, Lu/e;->f:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 p3, 0x0

    sget-object v0, Lu/e;->s:[I

    invoke-static {p1, p3, v0}, Landroid/support/v7/widget/h1;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/h1;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/h1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/h1;->u()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lu/e;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lu/e;->L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract C(Landroid/view/KeyEvent;)Z
.end method

.method final D()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lu/e;->k()Lu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/a;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lu/e;->c:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final E()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lu/e;->e:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu/e;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final F()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lu/e;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method abstract G()V
.end method

.method final H()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->q:Z

    return v0
.end method

.method abstract I(ILandroid/view/KeyEvent;)Z
.end method

.method abstract J(ILandroid/view/Menu;)Z
.end method

.method abstract K(ILandroid/view/Menu;)V
.end method

.method abstract L(Ljava/lang/CharSequence;)V
.end method

.method final M()Lu/a;
    .locals 1

    iget-object v0, p0, Lu/e;->h:Lu/a;

    return-object v0
.end method

.method abstract N(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
.end method

.method public abstract d()Z
.end method

.method public j()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lu/e;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu/e;->G()V

    new-instance v0, Lz/g;

    iget-object v1, p0, Lu/e;->h:Lu/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu/a;->k()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/e;->c:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lz/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/e;->i:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Lu/e;->i:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public k()Lu/a;
    .locals 1

    invoke-virtual {p0}, Lu/e;->G()V

    iget-object v0, p0, Lu/e;->h:Lu/a;

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/e;->q:Z

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/e;->p:Z

    return-void
.end method
