.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Future;)Lg0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lg0/b;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg0/c;->b(Ljava/util/concurrent/Future;Z)Lg0/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;Z)Lg0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lg0/b;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg0/d;

    invoke-direct {v0, p0, p1}, Lg0/d;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lg0/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lk0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg0/f;

    invoke-direct {v0, p0}, Lg0/f;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
