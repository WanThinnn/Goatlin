.class public final Lc0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Lc0/g;

.field private final c:Lc0/a$f;


# direct methods
.method private constructor <init>(Lc0/a$f;Lc0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc0/a;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lc0/a$e;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lc0/a$e;->c:Lc0/a$f;

    iput-object p2, p0, Lc0/a$e;->b:Lc0/g;

    return-void
.end method

.method synthetic constructor <init>(Lc0/a$f;Lc0/g;Lc0/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/a$e;-><init>(Lc0/a$f;Lc0/g;)V

    return-void
.end method

.method private a(Lc0/a$f;)Lc0/g;
    .locals 1

    iget-object v0, p0, Lc0/a$e;->b:Lc0/g;

    if-nez v0, :cond_0

    invoke-static {p1}, Lc0/f;->b(Lc0/a$f;)Lc0/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private b([B[BZ)Lc0/a$d;
    .locals 6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lc0/a$e;->c:Lc0/a$f;

    if-nez v0, :cond_0

    sget-object v0, Lc0/a$f;->i:Lc0/a$f;

    iget-object v0, v0, Lc0/a$f;->f:Lc0/d;

    invoke-interface {v0, p2}, Lc0/d;->a([B)Lc0/a$b;

    move-result-object p2

    iget-object v0, p2, Lc0/a$b;->b:Lc0/a$f;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc0/a$f;->f:Lc0/d;

    invoke-interface {v1, p2}, Lc0/d;->a([B)Lc0/a$b;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lc0/a$e;->c:Lc0/a$f;

    if-eqz p3, :cond_1

    iget-object v1, p2, Lc0/a$b;->b:Lc0/a$f;

    if-eq v1, p3, :cond_2

    new-instance p1, Lc0/a$d;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lc0/a$d;-><init>(Lc0/a$b;Z)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Using strict requires to define a Version. Try \'BCrypt.verifier(Version.VERSION_2A)\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lc0/a$e;->a(Lc0/a$f;)Lc0/g;

    move-result-object v1

    iget v3, p2, Lc0/a$b;->a:I

    iget-object v4, p2, Lc0/a$b;->c:[B

    iget-object v5, p2, Lc0/a$b;->d:[B

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lc0/a$e;->f(Lc0/a$f;Lc0/g;[BI[B[B)Lc0/a$d;

    move-result-object p1
    :try_end_0
    .catch Lc0/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lc0/a$d;

    invoke-direct {p2, p1}, Lc0/a$d;-><init>(Lc0/e;)V

    return-object p2
.end method

.method private c([C[CZ)Lc0/a$d;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc0/a$e;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lb0/c;->M([CLjava/nio/charset/Charset;)Lb0/c;

    move-result-object p1

    invoke-virtual {p1}, Lb0/c;->y()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lc0/a$e;->a:Ljava/nio/charset/Charset;

    invoke-static {p2, v1}, Lb0/c;->M([CLjava/nio/charset/Charset;)Lb0/c;

    move-result-object p2

    invoke-virtual {p2}, Lb0/c;->y()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lc0/a$e;->b([B[BZ)Lc0/a$d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lb0/c;->a0([B)Lb0/c;

    move-result-object p1

    invoke-virtual {p1}, Lb0/c;->T()Lb0/h;

    move-result-object p1

    invoke-virtual {p1}, Lb0/h;->b0()Lb0/h;

    invoke-static {v0}, Lb0/c;->a0([B)Lb0/c;

    move-result-object p1

    invoke-virtual {p1}, Lb0/c;->T()Lb0/h;

    move-result-object p1

    invoke-virtual {p1}, Lb0/h;->b0()Lb0/h;

    return-object p2

    :catchall_0
    move-exception p2

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_0
    invoke-static {v0}, Lb0/c;->a0([B)Lb0/c;

    move-result-object p3

    invoke-virtual {p3}, Lb0/c;->T()Lb0/h;

    move-result-object p3

    invoke-virtual {p3}, Lb0/h;->b0()Lb0/h;

    invoke-static {p1}, Lb0/c;->a0([B)Lb0/c;

    move-result-object p1

    invoke-virtual {p1}, Lb0/c;->T()Lb0/h;

    move-result-object p1

    invoke-virtual {p1}, Lb0/h;->b0()Lb0/h;

    throw p2
.end method

.method private static d(Ljava/lang/CharSequence;)[C
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static f(Lc0/a$f;Lc0/g;[BI[B[B)Lc0/a$d;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc0/g;

    invoke-static {p0, p1}, Lc0/a;->d(Lc0/a$f;Lc0/g;)Lc0/a$c;

    move-result-object p0

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, [B

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p0, p3, p4, p2}, Lc0/a$c;->c(I[B[B)Lc0/a$b;

    move-result-object p0

    new-instance p1, Lc0/a$d;

    iget-object p2, p0, Lc0/a$b;->d:[B

    invoke-static {p2}, Lb0/c;->Y([B)Lb0/c;

    move-result-object p2

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, [B

    invoke-virtual {p2, p5}, Lb0/c;->J([B)Z

    move-result p2

    invoke-direct {p1, p0, p2}, Lc0/a$d;-><init>(Lc0/a$b;Z)V

    return-object p1
.end method


# virtual methods
.method public e([CLjava/lang/CharSequence;)Lc0/a$d;
    .locals 1

    invoke-static {p2}, Lc0/a$e;->d(Ljava/lang/CharSequence;)[C

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc0/a$e;->c([C[CZ)Lc0/a$d;

    move-result-object p1

    return-object p1
.end method
