.class public Le/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/p$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Le/f;->G()I

    move-result v0

    iput v0, p0, Le/p;->a:I

    invoke-virtual {p1}, Le/f;->H()I

    move-result v0

    iput v0, p0, Le/p;->b:I

    invoke-virtual {p1}, Le/f;->D()I

    move-result v0

    iput v0, p0, Le/p;->c:I

    invoke-virtual {p1}, Le/f;->r()I

    move-result v0

    iput v0, p0, Le/p;->d:I

    invoke-virtual {p1}, Le/f;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e;

    iget-object v3, p0, Le/p;->e:Ljava/util/ArrayList;

    new-instance v4, Le/p$a;

    invoke-direct {v4, v2}, Le/p$a;-><init>(Le/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/f;)V
    .locals 3

    iget v0, p0, Le/p;->a:I

    invoke-virtual {p1, v0}, Le/f;->C0(I)V

    iget v0, p0, Le/p;->b:I

    invoke-virtual {p1, v0}, Le/f;->D0(I)V

    iget v0, p0, Le/p;->c:I

    invoke-virtual {p1, v0}, Le/f;->y0(I)V

    iget v0, p0, Le/p;->d:I

    invoke-virtual {p1, v0}, Le/f;->b0(I)V

    iget-object v0, p0, Le/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/p$a;

    invoke-virtual {v2, p1}, Le/p$a;->a(Le/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Le/f;)V
    .locals 3

    invoke-virtual {p1}, Le/f;->G()I

    move-result v0

    iput v0, p0, Le/p;->a:I

    invoke-virtual {p1}, Le/f;->H()I

    move-result v0

    iput v0, p0, Le/p;->b:I

    invoke-virtual {p1}, Le/f;->D()I

    move-result v0

    iput v0, p0, Le/p;->c:I

    invoke-virtual {p1}, Le/f;->r()I

    move-result v0

    iput v0, p0, Le/p;->d:I

    iget-object v0, p0, Le/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/p$a;

    invoke-virtual {v2, p1}, Le/p$a;->b(Le/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
