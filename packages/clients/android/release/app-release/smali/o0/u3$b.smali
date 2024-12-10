.class final Lo0/u3$b;
.super Lv0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lo0/u3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/u3$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0/u3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/u3$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c;-><init>()V

    iput-object p1, p0, Lo0/u3$b;->b:Lo0/u3$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo0/u3$b;->b:Lo0/u3$c;

    invoke-virtual {v0}, Lo0/u3$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0/u3$b;->b:Lo0/u3$c;

    invoke-virtual {v0, p1}, Lo0/u3$c;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/u3$b;->b:Lo0/u3$c;

    invoke-virtual {v0, p1}, Lo0/u3$c;->n(Ljava/lang/Object;)V

    return-void
.end method
