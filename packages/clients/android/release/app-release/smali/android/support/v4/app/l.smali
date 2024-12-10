.class public abstract Landroid/support/v4/app/l;
.super Landroid/support/v4/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/j;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:I

.field final e:Landroid/support/v4/app/n;

.field private f:Lq/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/o<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/app/v;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    new-instance v0, Landroid/support/v4/app/n;

    invoke-direct {v0}, Landroid/support/v4/app/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->e:Landroid/support/v4/app/n;

    iput-object p1, p0, Landroid/support/v4/app/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroid/support/v4/app/l;->b:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v4/app/l;->c:Landroid/os/Handler;

    iput p4, p0, Landroid/support/v4/app/l;->d:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/i;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/app/i;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/l;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->h:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()V

    return-void
.end method

.method e()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->j:Z

    iget-object v1, p0, Landroid/support/v4/app/l;->h:Landroid/support/v4/app/v;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/v;->e()V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/app/l;->i:Z

    if-nez v1, :cond_2

    const-string v1, "(root)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v4/app/l;->l(Ljava/lang/String;ZZ)Landroid/support/v4/app/v;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/l;->h:Landroid/support/v4/app/v;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/v;->d:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/l;->i:Z

    return-void
.end method

.method f(Z)V
    .locals 2

    iput-boolean p1, p0, Landroid/support/v4/app/l;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/l;->h:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/l;->j:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/l;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/v;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/v;->f()V

    :goto_0
    return-void
.end method

.method g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/l;->h:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->h:Landroid/support/v4/app/v;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->h:Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/v;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/support/v4/app/n;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->e:Landroid/support/v4/app/n;

    return-object v0
.end method

.method k()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->c:Landroid/os/Handler;

    return-object v0
.end method

.method l(Ljava/lang/String;ZZ)Landroid/support/v4/app/v;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->f:Lq/o;

    if-nez v0, :cond_0

    new-instance v0, Lq/o;

    invoke-direct {v0}, Lq/o;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->f:Lq/o;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Lq/o;

    invoke-virtual {v0, p1}, Lq/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;Landroid/support/v4/app/l;Z)V

    iget-object p2, p0, Landroid/support/v4/app/l;->f:Lq/o;

    invoke-virtual {p2, p1, v0}, Lq/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p1, v0, Landroid/support/v4/app/v;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/v;->e()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/l;->g:Z

    return v0
.end method

.method n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/l;->f:Lq/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/v;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()V

    iget-object v0, p0, Landroid/support/v4/app/l;->f:Lq/o;

    invoke-virtual {v0, p1}, Lq/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method abstract o(Landroid/support/v4/app/h;)V
.end method

.method public abstract p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract q()Landroid/view/LayoutInflater;
.end method

.method public abstract r()I
.end method

.method public abstract s()Z
.end method

.method public abstract t(Landroid/support/v4/app/h;)Z
.end method

.method public abstract u()V
.end method

.method v()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/l;->f:Lq/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/o;->size()I

    move-result v0

    new-array v1, v0, [Landroid/support/v4/app/v;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Landroid/support/v4/app/l;->f:Lq/o;

    invoke-virtual {v3, v2}, Lq/o;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/v;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/support/v4/app/v;->h()V

    invoke-virtual {v3}, Landroid/support/v4/app/v;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method w(Lq/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/o<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/o;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lq/o;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/v;

    invoke-virtual {v2, p0}, Landroid/support/v4/app/v;->j(Landroid/support/v4/app/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/l;->f:Lq/o;

    return-void
.end method

.method x()Lq/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/o<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/l;->f:Lq/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq/o;->size()I

    move-result v0

    new-array v2, v0, [Landroid/support/v4/app/v;

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Landroid/support/v4/app/l;->f:Lq/o;

    invoke-virtual {v4, v3}, Lq/o;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/v;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/l;->m()Z

    move-result v3

    move v4, v1

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v5, v2, v1

    iget-boolean v6, v5, Landroid/support/v4/app/v;->e:Z

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v6, v5, Landroid/support/v4/app/v;->d:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/v;->e()V

    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/app/v;->d()V

    :cond_2
    iget-boolean v6, v5, Landroid/support/v4/app/v;->e:Z

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/app/v;->a()V

    iget-object v6, p0, Landroid/support/v4/app/l;->f:Lq/o;

    iget-object v5, v5, Landroid/support/v4/app/v;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lq/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/l;->f:Lq/o;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
