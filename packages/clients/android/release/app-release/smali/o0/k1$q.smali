.class final Lo0/k1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/c<",
        "TS;",
        "Lio/reactivex/e<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final a:Li0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/k1$q;->a:Li0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/reactivex/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/reactivex/e<",
            "TT;>;)TS;"
        }
    .end annotation

    iget-object v0, p0, Lo0/k1$q;->a:Li0/b;

    invoke-interface {v0, p1, p2}, Li0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lio/reactivex/e;

    invoke-virtual {p0, p1, p2}, Lo0/k1$q;->a(Ljava/lang/Object;Lio/reactivex/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
