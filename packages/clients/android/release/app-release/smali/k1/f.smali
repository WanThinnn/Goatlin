.class public final enum Lk1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lk1/f;

.field public static final enum d:Lk1/f;

.field public static final enum e:Lk1/f;

.field public static final enum f:Lk1/f;

.field public static final enum g:Lk1/f;

.field public static final enum h:Lk1/f;

.field public static final enum i:Lk1/f;

.field private static final synthetic j:[Lk1/f;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lk1/f;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk1/f;-><init>(Ljava/lang/String;IIIILg1/b;)V

    sput-object v7, Lk1/f;->c:Lk1/f;

    new-instance v0, Lk1/f;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lk1/f;-><init>(Ljava/lang/String;IIIILg1/b;)V

    sput-object v0, Lk1/f;->d:Lk1/f;

    new-instance v0, Lk1/f;

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk1/f;-><init>(Ljava/lang/String;IIIILg1/b;)V

    sput-object v0, Lk1/f;->e:Lk1/f;

    new-instance v0, Lk1/f;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lk1/f;-><init>(Ljava/lang/String;IIIILg1/b;)V

    sput-object v0, Lk1/f;->f:Lk1/f;

    new-instance v0, Lk1/f;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk1/f;-><init>(Ljava/lang/String;IIIILg1/b;)V

    sput-object v0, Lk1/f;->g:Lk1/f;

    new-instance v0, Lk1/f;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lk1/f;-><init>(Ljava/lang/String;IIIILg1/b;)V

    sput-object v0, Lk1/f;->h:Lk1/f;

    new-instance v0, Lk1/f;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk1/f;-><init>(Ljava/lang/String;IIIILg1/b;)V

    sput-object v0, Lk1/f;->i:Lk1/f;

    invoke-static {}, Lk1/f;->a()[Lk1/f;

    move-result-object v0

    sput-object v0, Lk1/f;->j:[Lk1/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk1/f;->a:I

    iput p4, p0, Lk1/f;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILg1/b;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lk1/f;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic a()[Lk1/f;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lk1/f;

    const/4 v1, 0x0

    sget-object v2, Lk1/f;->c:Lk1/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lk1/f;->d:Lk1/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lk1/f;->e:Lk1/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lk1/f;->f:Lk1/f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lk1/f;->g:Lk1/f;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lk1/f;->h:Lk1/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lk1/f;->i:Lk1/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk1/f;
    .locals 1

    const-class v0, Lk1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1/f;

    return-object p0
.end method

.method public static values()[Lk1/f;
    .locals 1

    sget-object v0, Lk1/f;->j:[Lk1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/f;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lk1/f;->a:I

    return v0
.end method
