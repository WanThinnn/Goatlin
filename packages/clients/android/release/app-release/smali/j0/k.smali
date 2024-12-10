.class public final Lj0/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg0/b;",
        ">;",
        "Lg0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/b;

    invoke-static {v0}, Lj0/d;->b(Lg0/b;)Z

    move-result v0

    return v0
.end method

.method public b(Lg0/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lj0/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    move-result p1

    return p1
.end method

.method public c(Lg0/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lj0/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lg0/b;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
