.class final Lo0/h2$o;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lo0/h2$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lo0/h2$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lt0/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lo0/h2$o;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0/h2$o;->a:I

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lt0/m;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lo0/h2$o;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0/h2$o;->a:I

    return-void
.end method

.method public c(Lo0/h2$i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/h2$i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lo0/h2$i;->b:Lio/reactivex/p;

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Lo0/h2$i;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lo0/h2$o;->a:I

    invoke-virtual {p1}, Lo0/h2$i;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lt0/m;->a(Ljava/lang/Object;Lio/reactivex/p;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lo0/h2$i;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lo0/h2$i;->c:Ljava/lang/Object;

    neg-int v1, v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lt0/m;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lo0/h2$o;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0/h2$o;->a:I

    return-void
.end method
