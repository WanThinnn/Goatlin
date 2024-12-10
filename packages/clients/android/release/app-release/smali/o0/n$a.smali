.class final Lo0/n$a;
.super Lv0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lo0/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/n$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lo0/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/n$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c;-><init>()V

    iput-object p1, p0, Lo0/n$a;->b:Lo0/n$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lo0/n$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/n$a;->c:Z

    iget-object v0, p0, Lo0/n$a;->b:Lo0/n$b;

    invoke-virtual {v0}, Lo0/n$b;->l()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo0/n$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/n$a;->c:Z

    iget-object v0, p0, Lo0/n$a;->b:Lo0/n$b;

    invoke-virtual {v0, p1}, Lo0/n$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lo0/n$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/n$a;->c:Z

    invoke-virtual {p0}, Lv0/c;->dispose()V

    iget-object p1, p0, Lo0/n$a;->b:Lo0/n$b;

    invoke-virtual {p1}, Lo0/n$b;->l()V

    return-void
.end method
