.class public final Lt0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZLio/reactivex/p;ZLl0/f;Lg0/b;Lt0/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/p<",
            "*>;Z",
            "Ll0/f<",
            "*>;",
            "Lg0/b;",
            "Lt0/n<",
            "TT;TU;>;)Z"
        }
    .end annotation

    invoke-interface {p6}, Lt0/n;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ll0/f;->clear()V

    invoke-interface {p5}, Lg0/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    invoke-interface {p5}, Lg0/b;->dispose()V

    invoke-interface {p6}, Lt0/n;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lio/reactivex/p;->onComplete()V

    :goto_0
    return v1

    :cond_2
    invoke-interface {p6}, Lt0/n;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p4}, Ll0/f;->clear()V

    invoke-interface {p5}, Lg0/b;->dispose()V

    invoke-interface {p2, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p5}, Lg0/b;->dispose()V

    invoke-interface {p2}, Lio/reactivex/p;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ll0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ll0/f<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    new-instance v0, Lq0/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lq0/c;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lq0/b;

    invoke-direct {v0, p0}, Lq0/b;-><init>(I)V

    return-object v0
.end method

.method public static c(Ll0/f;Lio/reactivex/p;ZLg0/b;Lt0/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/f<",
            "TT;>;",
            "Lio/reactivex/p<",
            "-TU;>;Z",
            "Lg0/b;",
            "Lt0/n<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-interface {p4}, Lt0/n;->b()Z

    move-result v2

    invoke-interface {p0}, Ll0/f;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lt0/q;->a(ZZLio/reactivex/p;ZLl0/f;Lg0/b;Lt0/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {p4}, Lt0/n;->b()Z

    move-result v3

    :try_start_0
    invoke-interface {p0}, Ll0/f;->poll()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Lt0/q;->a(ZZLio/reactivex/p;ZLl0/f;Lg0/b;Lt0/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    invoke-interface {p4, v1}, Lt0/n;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-interface {p4, p1, v2}, Lt0/n;->d(Lio/reactivex/p;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
