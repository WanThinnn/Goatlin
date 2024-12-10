.class public final Lo0/f1;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/f1$c;,
        Lo0/f1$b;,
        Lo0/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;",
        "Lu0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;Li0/n;Li0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Li0/n<",
            "-TT;+TK;>;",
            "Li0/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-object p2, p0, Lo0/f1;->b:Li0/n;

    iput-object p3, p0, Lo0/f1;->c:Li0/n;

    iput p4, p0, Lo0/f1;->d:I

    iput-boolean p5, p0, Lo0/f1;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Lu0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v7, Lo0/f1$a;

    iget-object v3, p0, Lo0/f1;->b:Li0/n;

    iget-object v4, p0, Lo0/f1;->c:Li0/n;

    iget v5, p0, Lo0/f1;->d:I

    iget-boolean v6, p0, Lo0/f1;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo0/f1$a;-><init>(Lio/reactivex/p;Li0/n;Li0/n;IZ)V

    invoke-interface {v0, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
