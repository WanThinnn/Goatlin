.class public final Ln0/f;
.super Ln0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln0/a;-><init>(Lw1/a;)V

    return-void
.end method


# virtual methods
.method protected g(Lw1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/a;->b:Lw1/a;

    new-instance v1, Ln0/f$a;

    invoke-direct {v1, p1}, Ln0/f$a;-><init>(Lw1/b;)V

    invoke-interface {v0, v1}, Lw1/a;->a(Lw1/b;)V

    return-void
.end method
