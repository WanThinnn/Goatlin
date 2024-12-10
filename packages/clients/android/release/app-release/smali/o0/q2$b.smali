.class final Lo0/q2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lo0/q2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/q2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lq0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo0/q2$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/q2$a<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/q2$b;->a:Lo0/q2$a;

    iput p2, p0, Lo0/q2$b;->c:I

    new-instance p1, Lq0/c;

    invoke-direct {p1, p3}, Lq0/c;-><init>(I)V

    iput-object p1, p0, Lo0/q2$b;->b:Lq0/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/q2$b;->d:Z

    iget-object v0, p0, Lo0/q2$b;->a:Lo0/q2$a;

    invoke-virtual {v0}, Lo0/q2$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lo0/q2$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/q2$b;->d:Z

    iget-object p1, p0, Lo0/q2$b;->a:Lo0/q2$a;

    invoke-virtual {p1}, Lo0/q2$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/q2$b;->b:Lq0/c;

    invoke-virtual {v0, p1}, Lq0/c;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo0/q2$b;->a:Lo0/q2$a;

    invoke-virtual {p1}, Lo0/q2$a;->b()V

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 2

    iget-object v0, p0, Lo0/q2$b;->a:Lo0/q2$a;

    iget v1, p0, Lo0/q2$b;->c:I

    invoke-virtual {v0, p1, v1}, Lo0/q2$a;->c(Lg0/b;I)Z

    return-void
.end method
