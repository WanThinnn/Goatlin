.class final enum Ll1/s$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll1/s$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll1/s$a$a;

.field public static final enum b:Ll1/s$a$a;

.field public static final enum c:Ll1/s$a$a;

.field public static final enum d:Ll1/s$a$a;

.field public static final enum e:Ll1/s$a$a;

.field private static final synthetic f:[Ll1/s$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll1/s$a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll1/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/s$a$a;->a:Ll1/s$a$a;

    new-instance v1, Ll1/s$a$a;

    const-string v3, "MISSING_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll1/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll1/s$a$a;->b:Ll1/s$a$a;

    new-instance v3, Ll1/s$a$a;

    const-string v5, "UNSUPPORTED_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll1/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll1/s$a$a;->c:Ll1/s$a$a;

    new-instance v5, Ll1/s$a$a;

    const-string v7, "INVALID_PORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll1/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll1/s$a$a;->d:Ll1/s$a$a;

    new-instance v7, Ll1/s$a$a;

    const-string v9, "INVALID_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll1/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll1/s$a$a;->e:Ll1/s$a$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ll1/s$a$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ll1/s$a$a;->f:[Ll1/s$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll1/s$a$a;
    .locals 1

    const-class v0, Ll1/s$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1/s$a$a;

    return-object p0
.end method

.method public static values()[Ll1/s$a$a;
    .locals 1

    sget-object v0, Ll1/s$a$a;->f:[Ll1/s$a$a;

    invoke-virtual {v0}, [Ll1/s$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1/s$a$a;

    return-object v0
.end method
