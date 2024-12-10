.class final Lo0/u3$a;
.super Lv0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Lo0/u3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/u3$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final c:Ly0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lo0/u3$c;Ly0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/u3$c<",
            "TT;*TV;>;",
            "Ly0/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c;-><init>()V

    iput-object p1, p0, Lo0/u3$a;->b:Lo0/u3$c;

    iput-object p2, p0, Lo0/u3$a;->c:Ly0/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lo0/u3$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/u3$a;->d:Z

    iget-object v0, p0, Lo0/u3$a;->b:Lo0/u3$c;

    invoke-virtual {v0, p0}, Lo0/u3$c;->j(Lo0/u3$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo0/u3$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/u3$a;->d:Z

    iget-object v0, p0, Lo0/u3$a;->b:Lo0/u3$c;

    invoke-virtual {v0, p1}, Lo0/u3$c;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lo0/u3$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/u3$a;->d:Z

    invoke-virtual {p0}, Lv0/c;->dispose()V

    iget-object p1, p0, Lo0/u3$a;->b:Lo0/u3$c;

    invoke-virtual {p1, p0}, Lo0/u3$c;->j(Lo0/u3$a;)V

    return-void
.end method
