.class public final Lk1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lh1/c;

.field private e:I

.field final synthetic f:Lk1/d;


# direct methods
.method constructor <init>(Lk1/d;)V
    .locals 2

    iput-object p1, p0, Lk1/d$a;->f:Lk1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk1/d$a;->a:I

    invoke-static {p1}, Lk1/d;->d(Lk1/d;)I

    move-result v0

    invoke-static {p1}, Lk1/d;->b(Lk1/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lh1/d;->c(III)I

    move-result p1

    iput p1, p0, Lk1/d$a;->b:I

    iput p1, p0, Lk1/d$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lk1/d$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lk1/d$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/d$a;->d:Lh1/c;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lk1/d$a;->f:Lk1/d;

    invoke-static {v0}, Lk1/d;->c(Lk1/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lk1/d$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lk1/d$a;->e:I

    iget-object v4, p0, Lk1/d$a;->f:Lk1/d;

    invoke-static {v4}, Lk1/d;->c(Lk1/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lk1/d$a;->c:I

    iget-object v4, p0, Lk1/d$a;->f:Lk1/d;

    invoke-static {v4}, Lk1/d;->b(Lk1/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lh1/c;

    iget v1, p0, Lk1/d$a;->b:I

    iget-object v4, p0, Lk1/d$a;->f:Lk1/d;

    invoke-static {v4}, Lk1/d;->b(Lk1/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lk1/q;->g(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lh1/c;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lk1/d$a;->d:Lh1/c;

    :goto_1
    iput v2, p0, Lk1/d$a;->c:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lk1/d$a;->f:Lk1/d;

    invoke-static {v0}, Lk1/d;->a(Lk1/d;)Lf1/c;

    move-result-object v0

    iget-object v4, p0, Lk1/d$a;->f:Lk1/d;

    invoke-static {v4}, Lk1/d;->b(Lk1/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lk1/d$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lf1/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/h;

    if-nez v0, :cond_4

    new-instance v0, Lh1/c;

    iget v1, p0, Lk1/d$a;->b:I

    iget-object v4, p0, Lk1/d$a;->f:Lk1/d;

    invoke-static {v4}, Lk1/d;->b(Lk1/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lk1/q;->g(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lh1/c;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lz0/h;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lz0/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lk1/d$a;->b:I

    invoke-static {v4, v2}, Lh1/d;->e(II)Lh1/c;

    move-result-object v4

    iput-object v4, p0, Lk1/d$a;->d:Lh1/c;

    add-int/2addr v2, v0

    iput v2, p0, Lk1/d$a;->b:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lk1/d$a;->a:I

    :goto_3
    return-void
.end method


# virtual methods
.method public b()Lh1/c;
    .locals 3

    iget v0, p0, Lk1/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lk1/d$a;->a()V

    :cond_0
    iget v0, p0, Lk1/d$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/d$a;->d:Lh1/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lg1/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lk1/d$a;->d:Lh1/c;

    iput v1, p0, Lk1/d$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lk1/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lk1/d$a;->a()V

    :cond_0
    iget v0, p0, Lk1/d$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk1/d$a;->b()Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
