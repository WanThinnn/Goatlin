.class final Lg0/d;
.super Lg0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/e<",
        "Ljava/util/concurrent/Future<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg0/e;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lg0/d;->a:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-virtual {p0, p1}, Lg0/d;->c(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method protected c(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lg0/d;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
