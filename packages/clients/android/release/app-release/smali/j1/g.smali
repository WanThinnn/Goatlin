.class Lj1/g;
.super Lj1/f;
.source "SourceFile"


# direct methods
.method public static a(Lj1/a;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj1/a<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/g$a;

    invoke-direct {v0, p0}, Lj1/g$a;-><init>(Lj1/a;)V

    return-object v0
.end method
