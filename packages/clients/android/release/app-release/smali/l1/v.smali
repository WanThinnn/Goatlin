.class public final Ll1/v;
.super Ll1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/v$a;,
        Ll1/v$b;
    }
.end annotation


# static fields
.field public static final f:Ll1/u;

.field public static final g:Ll1/u;

.field public static final h:Ll1/u;

.field public static final i:Ll1/u;

.field public static final j:Ll1/u;

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B


# instance fields
.field private final a:Lv1/f;

.field private final b:Ll1/u;

.field private final c:Ll1/u;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Ll1/u;->c(Ljava/lang/String;)Ll1/u;

    move-result-object v0

    sput-object v0, Ll1/v;->f:Ll1/u;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Ll1/u;->c(Ljava/lang/String;)Ll1/u;

    move-result-object v0

    sput-object v0, Ll1/v;->g:Ll1/u;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Ll1/u;->c(Ljava/lang/String;)Ll1/u;

    move-result-object v0

    sput-object v0, Ll1/v;->h:Ll1/u;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Ll1/u;->c(Ljava/lang/String;)Ll1/u;

    move-result-object v0

    sput-object v0, Ll1/v;->i:Ll1/u;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Ll1/u;->c(Ljava/lang/String;)Ll1/u;

    move-result-object v0

    sput-object v0, Ll1/v;->j:Ll1/u;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ll1/v;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Ll1/v;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ll1/v;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lv1/f;Ll1/u;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/f;",
            "Ll1/u;",
            "Ljava/util/List<",
            "Ll1/v$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll1/a0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll1/v;->e:J

    iput-object p1, p0, Ll1/v;->a:Lv1/f;

    iput-object p2, p0, Ll1/v;->b:Ll1/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv1/f;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/u;->c(Ljava/lang/String;)Ll1/u;

    move-result-object p1

    iput-object p1, p0, Ll1/v;->c:Ll1/u;

    invoke-static {p3}, Lm1/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll1/v;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lv1/d;Z)J
    .locals 12
    .param p1    # Lv1/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Lv1/c;

    invoke-direct {p1}, Lv1/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll1/v;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Ll1/v;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/v$b;

    iget-object v7, v6, Ll1/v$b;->a:Ll1/r;

    iget-object v6, v6, Ll1/v$b;->b:Ll1/a0;

    sget-object v8, Ll1/v;->m:[B

    invoke-interface {p1, v8}, Lv1/d;->write([B)Lv1/d;

    iget-object v8, p0, Ll1/v;->a:Lv1/f;

    invoke-interface {p1, v8}, Lv1/d;->n(Lv1/f;)Lv1/d;

    sget-object v8, Ll1/v;->l:[B

    invoke-interface {p1, v8}, Lv1/d;->write([B)Lv1/d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ll1/r;->f()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Ll1/r;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    move-result-object v10

    sget-object v11, Ll1/v;->k:[B

    invoke-interface {v10, v11}, Lv1/d;->write([B)Lv1/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Ll1/r;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    move-result-object v10

    sget-object v11, Ll1/v;->l:[B

    invoke-interface {v10, v11}, Lv1/d;->write([B)Lv1/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ll1/a0;->contentType()Ll1/u;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    move-result-object v8

    invoke-virtual {v7}, Ll1/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    move-result-object v7

    sget-object v8, Ll1/v;->l:[B

    invoke-interface {v7, v8}, Lv1/d;->write([B)Lv1/d;

    :cond_2
    invoke-virtual {v6}, Ll1/a0;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lv1/d;->l(Ljava/lang/String;)Lv1/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lv1/d;->o(J)Lv1/d;

    move-result-object v9

    sget-object v10, Ll1/v;->l:[B

    invoke-interface {v9, v10}, Lv1/d;->write([B)Lv1/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lv1/c;->w()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Ll1/v;->l:[B

    invoke-interface {p1, v9}, Lv1/d;->write([B)Lv1/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Ll1/a0;->writeTo(Lv1/d;)V

    :goto_4
    invoke-interface {p1, v9}, Lv1/d;->write([B)Lv1/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Ll1/v;->m:[B

    invoke-interface {p1, v1}, Lv1/d;->write([B)Lv1/d;

    iget-object v2, p0, Ll1/v;->a:Lv1/f;

    invoke-interface {p1, v2}, Lv1/d;->n(Lv1/f;)Lv1/d;

    invoke-interface {p1, v1}, Lv1/d;->write([B)Lv1/d;

    sget-object v1, Ll1/v;->l:[B

    invoke-interface {p1, v1}, Lv1/d;->write([B)Lv1/d;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lv1/c;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lv1/c;->w()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    iget-wide v0, p0, Ll1/v;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ll1/v;->a(Lv1/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Ll1/v;->e:J

    return-wide v0
.end method

.method public contentType()Ll1/u;
    .locals 1

    iget-object v0, p0, Ll1/v;->c:Ll1/u;

    return-object v0
.end method

.method public writeTo(Lv1/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll1/v;->a(Lv1/d;Z)J

    return-void
.end method
