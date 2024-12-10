.class public final Landroid/support/v7/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/l$a;,
        Landroid/support/v7/widget/l$b;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/PorterDuff$Mode;

.field private static i:Landroid/support/v7/widget/l;

.field private static final j:Landroid/support/v7/widget/l$a;

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lq/p<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lq/f<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:Landroid/util/TypedValue;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/l;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/support/v7/widget/l$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v7/widget/l$a;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/l;->j:Landroid/support/v7/widget/l$a;

    const/4 v0, 0x3

    new-array v2, v0, [I

    sget v3, Lv/e;->Q:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lv/e;->O:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lv/e;->a:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Landroid/support/v7/widget/l;->k:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    sget v7, Lv/e;->m:I

    aput v7, v3, v4

    sget v7, Lv/e;->z:I

    aput v7, v3, v5

    sget v7, Lv/e;->r:I

    aput v7, v3, v6

    sget v7, Lv/e;->n:I

    aput v7, v3, v0

    sget v7, Lv/e;->o:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, Lv/e;->q:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, Lv/e;->p:I

    aput v7, v3, v1

    sput-object v3, Landroid/support/v7/widget/l;->l:[I

    const/16 v3, 0xa

    new-array v3, v3, [I

    sget v7, Lv/e;->N:I

    aput v7, v3, v4

    sget v7, Lv/e;->P:I

    aput v7, v3, v5

    sget v7, Lv/e;->i:I

    aput v7, v3, v6

    sget v7, Lv/e;->G:I

    aput v7, v3, v0

    sget v7, Lv/e;->H:I

    aput v7, v3, v8

    sget v7, Lv/e;->J:I

    aput v7, v3, v9

    sget v7, Lv/e;->L:I

    aput v7, v3, v1

    sget v1, Lv/e;->I:I

    aput v1, v3, v2

    const/16 v1, 0x8

    sget v2, Lv/e;->K:I

    aput v2, v3, v1

    const/16 v1, 0x9

    sget v2, Lv/e;->M:I

    aput v2, v3, v1

    sput-object v3, Landroid/support/v7/widget/l;->m:[I

    new-array v0, v0, [I

    sget v1, Lv/e;->u:I

    aput v1, v0, v4

    sget v1, Lv/e;->g:I

    aput v1, v0, v5

    sget v1, Lv/e;->t:I

    aput v1, v0, v6

    sput-object v0, Landroid/support/v7/widget/l;->n:[I

    new-array v0, v6, [I

    sget v1, Lv/e;->F:I

    aput v1, v0, v4

    sget v1, Lv/e;->R:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/l;->o:[I

    new-array v0, v6, [I

    sget v1, Lv/e;->c:I

    aput v1, v0, v4

    sget v1, Lv/e;->f:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/l;->p:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/l;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/l;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method private A(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/l;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Landroid/support/v7/widget/g0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Lk/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v0}, Lk/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-static {p2}, Landroid/support/v7/widget/l;->t(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p4, p1}, Lk/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    :cond_1
    sget v0, Lv/e;->A:I

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    if-ne p2, v0, :cond_2

    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lv/a;->w:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/support/v7/widget/l;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v3, v4}, Landroid/support/v7/widget/l;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v0}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0, v4}, Landroid/support/v7/widget/l;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lv/a;->u:I

    invoke-static {p1, p3}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v4}, Landroid/support/v7/widget/l;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    sget v0, Lv/e;->w:I

    if-eq p2, v0, :cond_4

    sget v0, Lv/e;->v:I

    if-eq p2, v0, :cond_4

    sget v0, Lv/e;->x:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/l;->C(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lv/a;->w:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/c1;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroid/support/v7/widget/l;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v3}, Landroid/support/v7/widget/l;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lv/a;->u:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/l;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v0}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v3}, Landroid/support/v7/widget/l;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    return-object p4
.end method

.method static B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/f1;[I)V
    .locals 2

    invoke-static {p0}, Landroid/support/v7/widget/g0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManager"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/f1;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/widget/f1;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/f1;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p1, Landroid/support/v7/widget/f1;->c:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroid/support/v7/widget/f1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroid/support/v7/widget/l;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/l;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    return-void
.end method

.method static C(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    sget-object v0, Landroid/support/v7/widget/l;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Landroid/support/v7/widget/l;->k:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/l;->c([II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    sget p1, Lv/a;->w:I

    :goto_0
    move-object v1, v0

    move v5, v2

    :goto_1
    move v0, v4

    goto :goto_3

    :cond_0
    sget-object v1, Landroid/support/v7/widget/l;->m:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/l;->c([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lv/a;->u:I

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/support/v7/widget/l;->n:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/l;->c([II)Z

    move-result v1

    const v5, 0x1010031

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move-object v1, v0

    move v0, v4

    move p1, v5

    move v5, v2

    goto :goto_3

    :cond_2
    sget v1, Lv/e;->s:I

    if-ne p1, v1, :cond_3

    const p1, 0x42233333    # 40.8f

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const v1, 0x1010030

    move v5, v2

    move-object v6, v0

    move v0, p1

    move p1, v1

    move-object v1, v6

    goto :goto_3

    :cond_3
    sget v1, Lv/e;->j:I

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    move p1, v3

    move v5, p1

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_7

    invoke-static {p2}, Landroid/support/v7/widget/g0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_5
    invoke-static {p0, p1}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v1}, Landroid/support/v7/widget/l;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v4, :cond_6

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v2

    :cond_7
    return v3
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/l;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    if-nez v1, :cond_0

    new-instance v1, Lq/f;

    invoke-direct {v1}, Lq/f;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/l;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, p1}, Lq/f;->h(JLjava/lang/Object;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/l;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/p;

    if-nez v0, :cond_1

    new-instance v0, Lq/p;

    invoke-direct {v0}, Lq/p;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2, p3}, Lq/p;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private static c([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/l;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/l;->g:Z

    sget v0, Lv/e;->S:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/l;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/l;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/l;->g:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/l;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Lv/a;->v:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lv/a;->t:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/c1;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object v3, Landroid/support/v7/widget/c1;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    sget-object p1, Landroid/support/v7/widget/c1;->e:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Lj/a;->b(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Landroid/support/v7/widget/c1;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Lj/a;->b(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Landroid/support/v7/widget/c1;->i:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static g(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private h(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Lv/a;->s:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/l;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Lv/a;->t:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/l;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/l;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/l;->f:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/l;->f:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroid/support/v7/widget/l;->g(Landroid/util/TypedValue;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Landroid/support/v7/widget/l;->n(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget v5, Lv/e;->h:I

    if-ne p2, v5, :cond_2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    sget v5, Lv/e;->g:I

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/l;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, p2, v6

    sget v5, Lv/e;->i:I

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/l;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v1}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v1
.end method

.method private k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Lv/a;->y:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/c1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v2, Landroid/support/v7/widget/c1;->b:[I

    aput-object v2, v1, v6

    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v6

    sget-object v2, Landroid/support/v7/widget/c1;->f:[I

    aput-object v2, v1, v5

    sget v2, Lv/a;->u:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v5

    sget-object p1, Landroid/support/v7/widget/c1;->i:[I

    aput-object p1, v1, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v4

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/support/v7/widget/c1;->b:[I

    aput-object v3, v1, v6

    invoke-static {p1, v2}, Landroid/support/v7/widget/c1;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    sget-object v3, Landroid/support/v7/widget/c1;->f:[I

    aput-object v3, v1, v5

    sget v3, Lv/a;->u:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    sget-object v3, Landroid/support/v7/widget/c1;->i:[I

    aput-object v3, v1, v4

    invoke-static {p1, v2}, Landroid/support/v7/widget/c1;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0, p1}, Landroid/support/v7/widget/l;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m()Landroid/support/v7/widget/l;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/l;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0}, Landroid/support/v7/widget/l;-><init>()V

    sput-object v0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/l;

    invoke-static {v0}, Landroid/support/v7/widget/l;->u(Landroid/support/v7/widget/l;)V

    :cond_0
    sget-object v0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/l;

    return-object v0
.end method

.method private n(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/l;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2, p3}, Lq/f;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    invoke-virtual {v1, p2, p3}, Lq/f;->c(J)V

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    sget-object v0, Landroid/support/v7/widget/l;->j:Landroid/support/v7/widget/l$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/l$a;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v7/widget/l$a;->j(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    return-object v1
.end method

.method private s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lq/p;->f(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1
.end method

.method static t(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget v0, Lv/e;->D:I

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static u(Landroid/support/v7/widget/l;)V
    .locals 0

    return-void
.end method

.method private static v(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p0, Lg/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Lq/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lq/o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/l;->c:Lq/p;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lq/p;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/l;->b:Lq/a;

    invoke-virtual {v3, v0}, Lq/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lq/p;

    invoke-direct {v0}, Lq/p;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/l;->c:Lq/p;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/l;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/l;->f:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/l;->f:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroid/support/v7/widget/l;->g(Landroid/util/TypedValue;)J

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/l;->n(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Landroid/support/v7/widget/l;->c:Lq/p;

    invoke-virtual {v8, p2, v3}, Lq/p;->a(ILjava/lang/Object;)V

    iget-object v8, p0, Landroid/support/v7/widget/l;->b:Lq/a;

    invoke-virtual {v8, v3}, Lq/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/l$b;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-interface {v3, p1, v1, v7, v8}, Landroid/support/v7/widget/l$b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_6
    if-eqz v6, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v6}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManager"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    iget-object p1, p0, Landroid/support/v7/widget/l;->c:Lq/p;

    invoke-virtual {p1, p2, v2}, Lq/p;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method private static z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Landroid/support/v7/widget/g0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/l;->h:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/l;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/l;->p(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method p(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/l;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/l;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/l;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lh/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/l;->A(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/v7/widget/g0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v0
.end method

.method r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/l;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_c

    sget v1, Lv/e;->k:I

    if-ne p2, v1, :cond_0

    sget v0, Lv/c;->d:I

    :goto_0
    invoke-static {p1, v0}, Lw/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    sget v1, Lv/e;->E:I

    if-ne p2, v1, :cond_1

    sget v0, Lv/c;->g:I

    goto :goto_0

    :cond_1
    sget v1, Lv/e;->D:I

    if-ne p2, v1, :cond_2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/l;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget v1, Lv/e;->e:I

    if-ne p2, v1, :cond_3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/l;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget v1, Lv/e;->b:I

    if-ne p2, v1, :cond_4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/l;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v1, Lv/e;->d:I

    if-ne p2, v1, :cond_5

    invoke-direct {p0, p1}, Landroid/support/v7/widget/l;->h(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget v1, Lv/e;->B:I

    if-eq p2, v1, :cond_a

    sget v1, Lv/e;->C:I

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Landroid/support/v7/widget/l;->l:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/l;->c([II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Lv/a;->w:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/c1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v1, Landroid/support/v7/widget/l;->o:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/l;->c([II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Lv/c;->c:I

    goto :goto_0

    :cond_8
    sget-object v1, Landroid/support/v7/widget/l;->p:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/l;->c([II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v0, Lv/c;->b:I

    goto :goto_0

    :cond_9
    sget v1, Lv/e;->y:I

    if-ne p2, v1, :cond_b

    sget v0, Lv/c;->e:I

    goto :goto_0

    :cond_a
    :goto_1
    sget v0, Lv/c;->f:I

    goto :goto_0

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/l;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    :cond_c
    return-object v0
.end method

.method public x(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/l;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/f;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method y(Landroid/content/Context;Landroid/support/v7/widget/k1;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/l;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/k1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Landroid/support/v7/widget/l;->A(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
