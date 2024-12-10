.class final Lo0/k1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/n<",
        "TT;",
        "Lio/reactivex/n<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field private final a:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/k1$g;->a:Li0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lo0/b1;

    iget-object v1, p0, Lo0/k1$g;->a:Li0/n;

    invoke-interface {v1, p1}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Lo0/b1;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo0/k1$g;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
