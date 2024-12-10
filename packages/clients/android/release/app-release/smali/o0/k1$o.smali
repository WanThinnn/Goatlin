.class final Lo0/k1$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/n<",
        "Lio/reactivex/k<",
        "Lio/reactivex/j<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lio/reactivex/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-",
            "Lio/reactivex/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/n<",
            "*>;>;"
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
            "-",
            "Lio/reactivex/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/n<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/k1$o;->a:Li0/n;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/k;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/reactivex/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/k1$o;->a:Li0/n;

    sget-object v1, Lo0/k1$k;->a:Lo0/k1$k;

    invoke-virtual {p1, v1}, Lio/reactivex/k;->map(Li0/n;)Lio/reactivex/k;

    move-result-object p1

    invoke-interface {v0, p1}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/n;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/k;

    invoke-virtual {p0, p1}, Lo0/k1$o;->a(Lio/reactivex/k;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
