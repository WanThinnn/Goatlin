.class public Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb0/c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lb0/c;


# instance fields
.field private final a:[B

.field private final b:Ljava/nio/ByteOrder;

.field private final c:Lb0/d;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lb0/c;->Y([B)Lb0/c;

    move-result-object v0

    sput-object v0, Lb0/c;->e:Lb0/c;

    return-void
.end method

.method constructor <init>([BLjava/nio/ByteOrder;)V
    .locals 2

    new-instance v0, Lb0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/c$b;-><init>(Lb0/c$a;)V

    invoke-direct {p0, p1, p2, v0}, Lb0/c;-><init>([BLjava/nio/ByteOrder;Lb0/d;)V

    return-void
.end method

.method constructor <init>([BLjava/nio/ByteOrder;Lb0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:[B

    iput-object p2, p0, Lb0/c;->b:Ljava/nio/ByteOrder;

    iput-object p3, p0, Lb0/c;->c:Lb0/d;

    return-void
.end method

.method public static D()Lb0/c;
    .locals 1

    sget-object v0, Lb0/c;->e:Lb0/c;

    return-object v0
.end method

.method public static K(B)Lb0/c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    invoke-static {v0}, Lb0/c;->Y([B)Lb0/c;

    move-result-object p0

    return-object p0
.end method

.method public static L([B)Lb0/c;
    .locals 1

    const-string v0, "must at least pass a single byte"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0}, Lb0/c;->Y([B)Lb0/c;

    move-result-object p0

    return-object p0
.end method

.method public static M([CLjava/nio/charset/Charset;)Lb0/c;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lb0/c;->N([CLjava/nio/charset/Charset;II)Lb0/c;

    move-result-object p0

    return-object p0
.end method

.method public static N([CLjava/nio/charset/Charset;II)Lb0/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb0/k;->a([CLjava/nio/charset/Charset;II)[B

    move-result-object p0

    invoke-static {p0}, Lb0/c;->L([B)Lb0/c;

    move-result-object p0

    return-object p0
.end method

.method private Q()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lb0/c;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static U(ILjava/util/Random;)Lb0/c;
    .locals 0

    new-array p0, p0, [B

    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p0}, Lb0/c;->Y([B)Lb0/c;

    move-result-object p0

    return-object p0
.end method

.method public static Y([B)Lb0/c;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lb0/c;->Z([BLjava/nio/ByteOrder;)Lb0/c;

    move-result-object p0

    return-object p0
.end method

.method public static Z([BLjava/nio/ByteOrder;)Lb0/c;
    .locals 2

    new-instance v0, Lb0/c;

    const-string v1, "passed array must not be null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v0, p0, p1}, Lb0/c;-><init>([BLjava/nio/ByteOrder;)V

    return-object v0
.end method

.method public static a0([B)Lb0/c;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb0/c;->Y([B)Lb0/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/c;->D()Lb0/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Lb0/c;)I
    .locals 1

    invoke-direct {p0}, Lb0/c;->Q()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p1}, Lb0/c;->Q()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public B()Lb0/c;
    .locals 3

    new-instance v0, Lb0/e$b;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lb0/c;->S()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb0/e$b;-><init>(II)V

    invoke-virtual {p0, v0}, Lb0/c;->W(Lb0/e;)Lb0/c;

    move-result-object v0

    return-object v0
.end method

.method public C(II)Lb0/c;
    .locals 1

    new-instance v0, Lb0/e$b;

    invoke-direct {v0, p1, p2}, Lb0/e$b;-><init>(II)V

    invoke-virtual {p0, v0}, Lb0/c;->W(Lb0/e;)Lb0/c;

    move-result-object p1

    return-object p1
.end method

.method public E(Lb0/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v0

    iget-object v1, p0, Lb0/c;->b:Ljava/nio/ByteOrder;

    invoke-interface {p1, v0, v1}, Lb0/a;->a([BLjava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v1

    const-string v2, "given charset must not be null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb0/c;->H(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Lb0/b;

    invoke-direct {v0, p1}, Lb0/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb0/c;->E(Lb0/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lb0/c;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J([B)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v0

    invoke-static {v0, p1}, Lb0/i;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O(Ljava/lang/String;)Lb0/c;
    .locals 1

    new-instance v0, Lb0/e$c;

    invoke-direct {v0, p1}, Lb0/e$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb0/c;->W(Lb0/e;)Lb0/c;

    move-result-object p1

    return-object p1
.end method

.method P()[B
    .locals 1

    iget-object v0, p0, Lb0/c;->a:[B

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()I
    .locals 1

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public T()Lb0/h;
    .locals 3

    instance-of v0, p0, Lb0/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb0/h;

    return-object v0

    :cond_0
    new-instance v0, Lb0/h;

    invoke-virtual {p0}, Lb0/c;->y()[B

    move-result-object v1

    iget-object v2, p0, Lb0/c;->b:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v2}, Lb0/h;-><init>([BLjava/nio/ByteOrder;)V

    return-object v0
.end method

.method public V(ILb0/e$d$a;)Lb0/c;
    .locals 1

    new-instance v0, Lb0/e$d;

    invoke-direct {v0, p1, p2}, Lb0/e$d;-><init>(ILb0/e$d$a;)V

    invoke-virtual {p0, v0}, Lb0/c;->W(Lb0/e;)Lb0/c;

    move-result-object p1

    return-object p1
.end method

.method public W(Lb0/e;)Lb0/c;
    .locals 3

    iget-object v0, p0, Lb0/c;->c:Lb0/d;

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v1

    invoke-virtual {p0}, Lb0/c;->R()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Lb0/e;->a([BZ)[B

    move-result-object p1

    iget-object v1, p0, Lb0/c;->b:Ljava/nio/ByteOrder;

    invoke-interface {v0, p1, v1}, Lb0/d;->a([BLjava/nio/ByteOrder;)Lb0/c;

    move-result-object p1

    return-object p1
.end method

.method public varargs X([Lb0/f;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Lb0/f;

    invoke-static {p1}, Lb0/g;->a([Lb0/f;)Lb0/f;

    move-result-object p1

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lb0/f;->a([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb0/c;

    invoke-virtual {p0, p1}, Lb0/c;->A(Lb0/c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb0/c;

    iget-object v1, p0, Lb0/c;->a:[B

    iget-object v2, p1, Lb0/c;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lb0/c;->b:Ljava/nio/ByteOrder;

    iget-object p1, p1, Lb0/c;->b:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb0/c;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v0

    invoke-virtual {p0}, Lb0/c;->z()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {v0, v1}, Lb0/l;->a([BLjava/nio/ByteOrder;)I

    move-result v0

    iput v0, p0, Lb0/c;->d:I

    :cond_0
    iget v0, p0, Lb0/c;->d:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lb0/c;->S()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb0/j;

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb0/j;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lb0/l;->b(Lb0/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(B)Lb0/c;
    .locals 0

    invoke-static {p1}, Lb0/c;->K(B)Lb0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0/c;->w(Lb0/c;)Lb0/c;

    move-result-object p1

    return-object p1
.end method

.method public w(Lb0/c;)Lb0/c;
    .locals 0

    invoke-virtual {p1}, Lb0/c;->P()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0/c;->x([B)Lb0/c;

    move-result-object p1

    return-object p1
.end method

.method public x([B)Lb0/c;
    .locals 1

    new-instance v0, Lb0/e$a;

    invoke-direct {v0, p1}, Lb0/e$a;-><init>([B)V

    invoke-virtual {p0, v0}, Lb0/c;->W(Lb0/e;)Lb0/c;

    move-result-object p1

    return-object p1
.end method

.method public y()[B
    .locals 1

    invoke-virtual {p0}, Lb0/c;->P()[B

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lb0/c;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method
