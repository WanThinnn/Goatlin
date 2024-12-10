.class public final Lc0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Lc0/a$f;

.field private final c:Ljava/security/SecureRandom;

.field private final d:Lc0/g;


# direct methods
.method private constructor <init>(Lc0/a$f;Ljava/security/SecureRandom;Lc0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc0/a;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lc0/a$c;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lc0/a$c;->b:Lc0/a$f;

    iput-object p2, p0, Lc0/a$c;->c:Ljava/security/SecureRandom;

    iput-object p3, p0, Lc0/a$c;->d:Lc0/g;

    return-void
.end method

.method synthetic constructor <init>(Lc0/a$f;Ljava/security/SecureRandom;Lc0/g;Lc0/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc0/a$c;-><init>(Lc0/a$f;Ljava/security/SecureRandom;Lc0/g;)V

    return-void
.end method


# virtual methods
.method public a(I[B[B)[B
    .locals 1

    iget-object v0, p0, Lc0/a$c;->b:Lc0/a$f;

    iget-object v0, v0, Lc0/a$f;->e:Lc0/b;

    invoke-virtual {p0, p1, p2, p3}, Lc0/a$c;->c(I[B[B)Lc0/a$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lc0/b;->a(Lc0/a$b;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(I[C)[B
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc0/a$c;->a:Ljava/nio/charset/Charset;

    invoke-static {p2, v1}, Lb0/c;->M([CLjava/nio/charset/Charset;)Lb0/c;

    move-result-object p2

    invoke-virtual {p2}, Lb0/c;->y()[B

    move-result-object v0

    iget-object p2, p0, Lc0/a$c;->c:Ljava/security/SecureRandom;

    const/16 v1, 0x10

    invoke-static {v1, p2}, Lb0/c;->U(ILjava/util/Random;)Lb0/c;

    move-result-object p2

    invoke-virtual {p2}, Lb0/c;->y()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lc0/a$c;->a(I[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lb0/c;->a0([B)Lb0/c;

    move-result-object p2

    invoke-virtual {p2}, Lb0/c;->T()Lb0/h;

    move-result-object p2

    invoke-virtual {p2}, Lb0/h;->b0()Lb0/h;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lb0/c;->a0([B)Lb0/c;

    move-result-object p2

    invoke-virtual {p2}, Lb0/c;->T()Lb0/h;

    move-result-object p2

    invoke-virtual {p2}, Lb0/h;->b0()Lb0/h;

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided password must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I[B[B)Lc0/a$b;
    .locals 5

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_8

    const/4 v0, 0x4

    if-lt p1, v0, :cond_8

    if-eqz p2, :cond_7

    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    if-eqz p3, :cond_5

    iget-object v0, p0, Lc0/a$c;->b:Lc0/a$f;

    iget-boolean v1, v0, Lc0/a$f;->c:Z

    if-nez v1, :cond_1

    array-length v1, p3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided password must at least be length 1 if no null terminator is appended"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v1, p3

    iget v0, v0, Lc0/a$f;->d:I

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lc0/a$c;->d:Lc0/g;

    invoke-interface {v0, p3}, Lc0/g;->a([B)[B

    move-result-object p3

    :cond_2
    iget-object v0, p0, Lc0/a$c;->b:Lc0/a$f;

    iget-boolean v0, v0, Lc0/a$f;->c:Z

    invoke-static {p3}, Lb0/c;->Y([B)Lb0/c;

    move-result-object p3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lb0/c;->u(B)Lb0/c;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lb0/c;->B()Lb0/c;

    move-result-object p3

    :goto_1
    invoke-virtual {p3}, Lb0/c;->y()[B

    move-result-object p3

    :try_start_0
    new-instance v0, Lc0/c;

    invoke-direct {v0}, Lc0/c;-><init>()V

    int-to-long v1, p1

    long-to-int v1, v1

    const-wide/16 v2, 0x1

    shl-long v1, v2, v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lc0/c;->a(J[B[B)[B

    move-result-object v0

    new-instance v1, Lc0/a$b;

    iget-object v2, p0, Lc0/a$c;->b:Lc0/a$f;

    iget-boolean v3, v2, Lc0/a$f;->b:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Lb0/c;->Y([B)Lb0/c;

    move-result-object v0

    sget-object v3, Lb0/e$d$a;->a:Lb0/e$d$a;

    const/16 v4, 0x17

    invoke-virtual {v0, v4, v3}, Lb0/c;->V(ILb0/e$d$a;)Lb0/c;

    move-result-object v0

    invoke-virtual {v0}, Lb0/c;->y()[B

    move-result-object v0

    :cond_4
    invoke-direct {v1, p1, v2, p2, v0}, Lc0/a$b;-><init>(ILc0/a$f;[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lb0/c;->a0([B)Lb0/c;

    move-result-object p1

    invoke-virtual {p1}, Lb0/c;->T()Lb0/h;

    move-result-object p1

    invoke-virtual {p1}, Lb0/h;->b0()Lb0/h;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lb0/c;->a0([B)Lb0/c;

    move-result-object p2

    invoke-virtual {p2}, Lb0/c;->T()Lb0/h;

    move-result-object p2

    invoke-virtual {p2}, Lb0/h;->b0()Lb0/h;

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided password must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "salt must be exactly 16 bytes, was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "salt must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cost factor must be between 4 and 31, was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(I[C)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc0/a$c;->b(I[C)[B

    move-result-object p1

    iget-object p2, p0, Lc0/a$c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
