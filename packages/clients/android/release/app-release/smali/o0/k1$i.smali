.class final Lo0/k1$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/n<",
        "TT;",
        "Lio/reactivex/n<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li0/c;Li0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/c<",
            "-TT;-TU;+TR;>;",
            "Li0/n<",
            "-TT;+",
            "Lio/reactivex/n<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/k1$i;->a:Li0/c;

    iput-object p2, p0, Lo0/k1$i;->b:Li0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/k1$i;->b:Li0/n;

    invoke-interface {v0, p1}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    new-instance v1, Lo0/s1;

    new-instance v2, Lo0/k1$h;

    iget-object v3, p0, Lo0/k1$i;->a:Li0/c;

    invoke-direct {v2, v3, p1}, Lo0/k1$h;-><init>(Li0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lo0/s1;-><init>(Lio/reactivex/n;Li0/n;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo0/k1$i;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
