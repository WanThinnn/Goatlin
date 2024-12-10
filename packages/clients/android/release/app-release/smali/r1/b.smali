.class public final enum Lr1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lr1/b;

.field public static final enum c:Lr1/b;

.field public static final enum d:Lr1/b;

.field public static final enum e:Lr1/b;

.field public static final enum f:Lr1/b;

.field public static final enum g:Lr1/b;

.field private static final synthetic h:[Lr1/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr1/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->b:Lr1/b;

    new-instance v1, Lr1/b;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr1/b;->c:Lr1/b;

    new-instance v3, Lr1/b;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lr1/b;->d:Lr1/b;

    new-instance v5, Lr1/b;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lr1/b;->e:Lr1/b;

    new-instance v7, Lr1/b;

    const/4 v9, 0x7

    const-string v10, "REFUSED_STREAM"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lr1/b;->f:Lr1/b;

    new-instance v9, Lr1/b;

    const/16 v10, 0x8

    const-string v12, "CANCEL"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lr1/b;->g:Lr1/b;

    const/4 v10, 0x6

    new-array v10, v10, [Lr1/b;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v11

    aput-object v9, v10, v13

    sput-object v10, Lr1/b;->h:[Lr1/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr1/b;->a:I

    return-void
.end method

.method public static a(I)Lr1/b;
    .locals 5

    invoke-static {}, Lr1/b;->values()[Lr1/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lr1/b;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/b;
    .locals 1

    const-class v0, Lr1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/b;

    return-object p0
.end method

.method public static values()[Lr1/b;
    .locals 1

    sget-object v0, Lr1/b;->h:[Lr1/b;

    invoke-virtual {v0}, [Lr1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/b;

    return-object v0
.end method
