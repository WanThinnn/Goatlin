.class public final Ln0/c;
.super Ln0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/c$a;
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


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Li0/a;


# direct methods
.method public constructor <init>(Lw1/a;IZZLi0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a<",
            "TT;>;IZZ",
            "Li0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln0/a;-><init>(Lw1/a;)V

    iput p2, p0, Ln0/c;->c:I

    iput-boolean p3, p0, Ln0/c;->d:Z

    iput-boolean p4, p0, Ln0/c;->e:Z

    iput-object p5, p0, Ln0/c;->f:Li0/a;

    return-void
.end method


# virtual methods
.method protected g(Lw1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/a;->b:Lw1/a;

    new-instance v7, Ln0/c$a;

    iget v3, p0, Ln0/c;->c:I

    iget-boolean v4, p0, Ln0/c;->d:Z

    iget-boolean v5, p0, Ln0/c;->e:Z

    iget-object v6, p0, Ln0/c;->f:Li0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ln0/c$a;-><init>(Lw1/b;IZZLi0/a;)V

    invoke-interface {v0, v7}, Lw1/a;->a(Lw1/b;)V

    return-void
.end method
