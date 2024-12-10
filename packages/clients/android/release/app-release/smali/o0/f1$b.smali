.class final Lo0/f1$b;
.super Lu0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lo0/f1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/f1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lo0/f1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lo0/f1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu0/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo0/f1$b;->b:Lo0/f1$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILo0/f1$a;Z)Lo0/f1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lo0/f1$a<",
            "*TK;TT;>;Z)",
            "Lo0/f1$b<",
            "TK;TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/f1$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lo0/f1$c;-><init>(ILo0/f1$a;Ljava/lang/Object;Z)V

    new-instance p1, Lo0/f1$b;

    invoke-direct {p1, p0, v0}, Lo0/f1$b;-><init>(Ljava/lang/Object;Lo0/f1$c;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo0/f1$b;->b:Lo0/f1$c;

    invoke-virtual {v0}, Lo0/f1$c;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/f1$b;->b:Lo0/f1$c;

    invoke-virtual {v0, p1}, Lo0/f1$c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/f1$b;->b:Lo0/f1$c;

    invoke-virtual {v0, p1}, Lo0/f1$c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/f1$b;->b:Lo0/f1$c;

    invoke-virtual {v0, p1}, Lo0/f1$c;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
