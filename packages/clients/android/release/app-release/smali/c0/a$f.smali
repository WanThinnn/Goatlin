.class public final Lc0/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final g:Lc0/b;

.field private static final h:Lc0/d;

.field public static final i:Lc0/a$f;

.field public static final j:Lc0/a$f;

.field public static final k:Lc0/a$f;

.field public static final l:Lc0/a$f;

.field public static final m:Lc0/a$f;

.field public static final n:Lc0/a$f;

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/a$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lc0/b;

.field public final f:Lc0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lc0/b$a;

    new-instance v0, Lc0/h$a;

    invoke-direct {v0}, Lc0/h$a;-><init>()V

    invoke-static {}, Lc0/a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lc0/b$a;-><init>(Lc0/h;Ljava/nio/charset/Charset;)V

    sput-object v7, Lc0/a$f;->g:Lc0/b;

    new-instance v8, Lc0/d$a;

    new-instance v0, Lc0/h$a;

    invoke-direct {v0}, Lc0/h$a;-><init>()V

    invoke-static {}, Lc0/a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lc0/d$a;-><init>(Lc0/h;Ljava/nio/charset/Charset;)V

    sput-object v8, Lc0/a$f;->h:Lc0/d;

    new-instance v9, Lc0/a$f;

    const/4 v10, 0x2

    new-array v0, v10, [B

    fill-array-data v0, :array_0

    invoke-direct {v9, v0, v7, v8}, Lc0/a$f;-><init>([BLc0/b;Lc0/d;)V

    sput-object v9, Lc0/a$f;->i:Lc0/a$f;

    new-instance v11, Lc0/a$f;

    new-array v0, v10, [B

    fill-array-data v0, :array_1

    invoke-direct {v11, v0, v7, v8}, Lc0/a$f;-><init>([BLc0/b;Lc0/d;)V

    sput-object v11, Lc0/a$f;->j:Lc0/a$f;

    new-instance v12, Lc0/a$f;

    new-array v0, v10, [B

    fill-array-data v0, :array_2

    invoke-direct {v12, v0, v7, v8}, Lc0/a$f;-><init>([BLc0/b;Lc0/d;)V

    sput-object v12, Lc0/a$f;->k:Lc0/a$f;

    new-instance v13, Lc0/a$f;

    new-array v0, v10, [B

    fill-array-data v0, :array_3

    invoke-direct {v13, v0, v7, v8}, Lc0/a$f;-><init>([BLc0/b;Lc0/d;)V

    sput-object v13, Lc0/a$f;->l:Lc0/a$f;

    new-instance v14, Lc0/a$f;

    new-array v1, v10, [B

    fill-array-data v1, :array_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x48

    move-object v0, v14

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lc0/a$f;-><init>([BZZILc0/b;Lc0/d;)V

    sput-object v14, Lc0/a$f;->m:Lc0/a$f;

    new-instance v14, Lc0/a$f;

    new-array v1, v10, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lc0/a$f;-><init>([BZZILc0/b;Lc0/d;)V

    sput-object v14, Lc0/a$f;->n:Lc0/a$f;

    const/4 v0, 0x4

    new-array v0, v0, [Lc0/a$f;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v11, v0, v1

    aput-object v12, v0, v10

    const/4 v1, 0x3

    aput-object v13, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc0/a$f;->o:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x32t
        0x62t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x32t
        0x78t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x32t
        0x79t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x32t
        0x79t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x32t
        0x63t
    .end array-data
.end method

.method private constructor <init>([BLc0/b;Lc0/d;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x48

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lc0/a$f;-><init>([BZZILc0/b;Lc0/d;)V

    return-void
.end method

.method public constructor <init>([BZZILc0/b;Lc0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a$f;->a:[B

    iput-boolean p2, p0, Lc0/a$f;->b:Z

    iput-boolean p3, p0, Lc0/a$f;->c:Z

    iput p4, p0, Lc0/a$f;->d:I

    iput-object p5, p0, Lc0/a$f;->e:Lc0/b;

    iput-object p6, p0, Lc0/a$f;->f:Lc0/d;

    const/16 p1, 0x48

    if-gt p4, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "allowed max pw length cannot be gt 72"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc0/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc0/a$f;

    iget-boolean v2, p0, Lc0/a$f;->b:Z

    iget-boolean v3, p1, Lc0/a$f;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc0/a$f;->c:Z

    iget-boolean v3, p1, Lc0/a$f;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc0/a$f;->d:I

    iget v3, p1, Lc0/a$f;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc0/a$f;->a:[B

    iget-object p1, p1, Lc0/a$f;->a:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lc0/a$f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc0/a$f;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc0/a$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc0/a$f;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lc0/a$f;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
