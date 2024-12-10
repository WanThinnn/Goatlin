.class final Lo0/m$b;
.super Lv0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c<",
        "TClose;>;"
    }
.end annotation


# instance fields
.field final b:Lo0/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/m$a<",
            "TT;TU;TOpen;TClose;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Ljava/util/Collection;Lo0/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lo0/m$a<",
            "TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c;-><init>()V

    iput-object p2, p0, Lo0/m$b;->b:Lo0/m$a;

    iput-object p1, p0, Lo0/m$b;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lo0/m$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/m$b;->d:Z

    iget-object v0, p0, Lo0/m$b;->b:Lo0/m$a;

    iget-object v1, p0, Lo0/m$b;->c:Ljava/util/Collection;

    invoke-virtual {v0, v1, p0}, Lo0/m$a;->k(Ljava/util/Collection;Lg0/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo0/m$b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo0/m$b;->b:Lo0/m$a;

    invoke-virtual {v0, p1}, Lo0/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClose;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo0/m$b;->onComplete()V

    return-void
.end method
