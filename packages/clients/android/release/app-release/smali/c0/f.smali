.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc0/a$f;)Lc0/g;
    .locals 1

    new-instance v0, Lc0/g$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lc0/a$f;->d:I

    invoke-direct {v0, p0}, Lc0/g$c;-><init>(I)V

    return-object v0
.end method

.method public static b(Lc0/a$f;)Lc0/g;
    .locals 1

    new-instance v0, Lc0/g$d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lc0/a$f;->d:I

    invoke-direct {v0, p0}, Lc0/g$d;-><init>(I)V

    return-object v0
.end method
