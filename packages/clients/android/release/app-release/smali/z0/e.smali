.class Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf1/a;)Lz0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/a<",
            "+TT;>;)",
            "Lz0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz0/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lz0/i;-><init>(Lf1/a;Ljava/lang/Object;ILg1/b;)V

    return-object v0
.end method
