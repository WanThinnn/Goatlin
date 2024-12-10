.class Lo0/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/e2;->c(Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicBoolean;)Li0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/f<",
        "Lg0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/p;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lo0/e2;


# direct methods
.method constructor <init>(Lo0/e2;Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lo0/e2$a;->c:Lo0/e2;

    iput-object p2, p0, Lo0/e2$a;->a:Lio/reactivex/p;

    iput-object p3, p0, Lo0/e2$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/b;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo0/e2$a;->c:Lo0/e2;

    iget-object v1, v1, Lo0/e2;->c:Lg0/a;

    invoke-virtual {v1, p1}, Lg0/a;->c(Lg0/b;)Z

    iget-object p1, p0, Lo0/e2$a;->c:Lo0/e2;

    iget-object v1, p0, Lo0/e2$a;->a:Lio/reactivex/p;

    iget-object v2, p1, Lo0/e2;->c:Lg0/a;

    invoke-virtual {p1, v1, v2}, Lo0/e2;->b(Lio/reactivex/p;Lg0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo0/e2$a;->c:Lo0/e2;

    iget-object p1, p1, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lo0/e2$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lo0/e2$a;->c:Lo0/e2;

    iget-object v1, v1, Lo0/e2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lo0/e2$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg0/b;

    invoke-virtual {p0, p1}, Lo0/e2$a;->a(Lg0/b;)V

    return-void
.end method
