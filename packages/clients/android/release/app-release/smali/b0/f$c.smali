.class public final Lb0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/f$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb0/f$c$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb0/f$c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/f;",
            ">;",
            "Lb0/f$c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lb0/f$c$a;->c:Lb0/f$c$a;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not operator can only be applied to single element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lb0/f$c;->a:Ljava/util/List;

    iput-object p2, p0, Lb0/f$c;->b:Lb0/f$c$a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must contain at least 1 element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B)Z
    .locals 6

    iget-object v0, p0, Lb0/f$c;->b:Lb0/f$c$a;

    sget-object v1, Lb0/f$c$a;->c:Lb0/f$c$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb0/f$c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f;

    invoke-interface {v0, p1}, Lb0/f;->a([B)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_0
    sget-object v1, Lb0/f$c$a;->a:Lb0/f$c$a;

    if-eq v0, v1, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Lb0/f$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f;

    sget-object v4, Lb0/f$a;->b:[I

    iget-object v5, p0, Lb0/f$c;->b:Lb0/f$c$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v1, p1}, Lb0/f;->a([B)Z

    move-result v1

    if-eq v4, v3, :cond_2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    and-int/2addr v1, v2

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_3
    return v2
.end method
