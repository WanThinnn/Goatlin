.class public final Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/t$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo1/g;

.field private final c:Lp1/c;

.field private final d:Lo1/c;

.field private final e:I

.field private final f:Ll1/z;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo1/g;Lp1/c;Lo1/c;ILl1/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/t;",
            ">;",
            "Lo1/g;",
            "Lp1/c;",
            "Lo1/c;",
            "I",
            "Ll1/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/g;->a:Ljava/util/List;

    iput-object p4, p0, Lp1/g;->d:Lo1/c;

    iput-object p2, p0, Lp1/g;->b:Lo1/g;

    iput-object p3, p0, Lp1/g;->c:Lp1/c;

    iput p5, p0, Lp1/g;->e:I

    iput-object p6, p0, Lp1/g;->f:Ll1/z;

    return-void
.end method


# virtual methods
.method public a(Ll1/z;)Ll1/b0;
    .locals 3

    iget-object v0, p0, Lp1/g;->b:Lo1/g;

    iget-object v1, p0, Lp1/g;->c:Lp1/c;

    iget-object v2, p0, Lp1/g;->d:Lo1/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lp1/g;->d(Ll1/z;Lo1/g;Lp1/c;Lo1/c;)Ll1/b0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ll1/h;
    .locals 1

    iget-object v0, p0, Lp1/g;->d:Lo1/c;

    return-object v0
.end method

.method public c()Lp1/c;
    .locals 1

    iget-object v0, p0, Lp1/g;->c:Lp1/c;

    return-object v0
.end method

.method public d(Ll1/z;Lo1/g;Lp1/c;Lo1/c;)Ll1/b0;
    .locals 11

    iget v0, p0, Lp1/g;->e:I

    iget-object v1, p0, Lp1/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lp1/g;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lp1/g;->g:I

    iget-object v0, p0, Lp1/g;->c:Lp1/c;

    const-string v2, "network interceptor "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/g;->d:Lo1/c;

    invoke-virtual {p1}, Ll1/z;->h()Ll1/s;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo1/c;->r(Ll1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lp1/g;->a:Ljava/util/List;

    iget p4, p0, Lp1/g;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must retain the same host and port"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lp1/g;->c:Lp1/c;

    const-string v3, " must call proceed() exactly once"

    if-eqz v0, :cond_3

    iget v0, p0, Lp1/g;->g:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lp1/g;->a:Ljava/util/List;

    iget p4, p0, Lp1/g;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Lp1/g;

    iget-object v5, p0, Lp1/g;->a:Ljava/util/List;

    iget v4, p0, Lp1/g;->e:I

    add-int/lit8 v9, v4, 0x1

    move-object v4, v0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lp1/g;-><init>(Ljava/util/List;Lo1/g;Lp1/c;Lo1/c;ILl1/z;)V

    iget-object p1, p0, Lp1/g;->a:Ljava/util/List;

    iget p2, p0, Lp1/g;->e:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/t;

    invoke-interface {p1, v0}, Ll1/t;->a(Ll1/t$a;)Ll1/b0;

    move-result-object p2

    if-eqz p3, :cond_5

    iget p3, p0, Lp1/g;->e:I

    add-int/2addr p3, v1

    iget-object p4, p0, Lp1/g;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    iget p3, v0, Lp1/g;->g:I

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "interceptor "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public e()Lo1/g;
    .locals 1

    iget-object v0, p0, Lp1/g;->b:Lo1/g;

    return-object v0
.end method

.method public request()Ll1/z;
    .locals 1

    iget-object v0, p0, Lp1/g;->f:Ll1/z;

    return-object v0
.end method
