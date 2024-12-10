.class public final Ln0/d;
.super Ln0/a;
.source "SourceFile"

# interfaces
.implements Li0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a<",
        "TT;TT;>;",
        "Li0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    iput-object p0, p0, Ln0/d;->c:Li0/f;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected g(Lw1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/a;->b:Lw1/a;

    new-instance v1, Ln0/d$a;

    iget-object v2, p0, Ln0/d;->c:Li0/f;

    invoke-direct {v1, p1, v2}, Ln0/d$a;-><init>(Lw1/b;Li0/f;)V

    invoke-interface {v0, v1}, Lw1/a;->a(Lw1/b;)V

    return-void
.end method
