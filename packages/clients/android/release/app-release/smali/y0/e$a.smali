.class final Ly0/e$a;
.super Lm0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly0/e;


# direct methods
.method constructor <init>(Ly0/e;)V
    .locals 0

    iput-object p1, p0, Ly0/e$a;->a:Ly0/e;

    invoke-direct {p0}, Lm0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly0/e$a;->a:Ly0/e;

    const/4 v1, 0x1

    iput-boolean v1, p1, Ly0/e;->i:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ly0/e$a;->a:Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Ly0/e$a;->a:Ly0/e;

    iget-boolean v0, v0, Ly0/e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/e$a;->a:Ly0/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly0/e;->d:Z

    iget-object v0, p0, Ly0/e$a;->a:Ly0/e;

    invoke-virtual {v0}, Ly0/e;->e()V

    iget-object v0, p0, Ly0/e$a;->a:Ly0/e;

    iget-object v0, v0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/e$a;->a:Ly0/e;

    iget-object v0, v0, Ly0/e;->h:Lm0/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/e$a;->a:Ly0/e;

    iget-object v0, v0, Ly0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/e$a;->a:Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ly0/e$a;->a:Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly0/e$a;->a:Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
