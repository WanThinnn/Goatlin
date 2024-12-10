.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lb0/f;)Lb0/f;
    .locals 2

    new-instance v0, Lb0/f$c;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lb0/f$c$a;->b:Lb0/f$c$a;

    invoke-direct {v0, p0, v1}, Lb0/f$c;-><init>(Ljava/util/List;Lb0/f$c$a;)V

    return-object v0
.end method

.method public static b(I)Lb0/f;
    .locals 2

    new-instance v0, Lb0/f$b;

    sget-object v1, Lb0/f$b$a;->c:Lb0/f$b$a;

    invoke-direct {v0, p0, v1}, Lb0/f$b;-><init>(ILb0/f$b$a;)V

    return-object v0
.end method

.method public static varargs c([Lb0/f;)Lb0/f;
    .locals 2

    new-instance v0, Lb0/f$c;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lb0/f$c$a;->a:Lb0/f$c$a;

    invoke-direct {v0, p0, v1}, Lb0/f$c;-><init>(Ljava/util/List;Lb0/f$c$a;)V

    return-object v0
.end method
