.class public final enum Le/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/e$c;

.field public static final enum b:Le/e$c;

.field public static final enum c:Le/e$c;

.field private static final synthetic d:[Le/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e$c;->a:Le/e$c;

    new-instance v1, Le/e$c;

    const-string v3, "STRONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/e$c;->b:Le/e$c;

    new-instance v3, Le/e$c;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/e$c;->c:Le/e$c;

    const/4 v5, 0x3

    new-array v5, v5, [Le/e$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le/e$c;->d:[Le/e$c;

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

.method public static valueOf(Ljava/lang/String;)Le/e$c;
    .locals 1

    const-class v0, Le/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e$c;

    return-object p0
.end method

.method public static values()[Le/e$c;
    .locals 1

    sget-object v0, Le/e$c;->d:[Le/e$c;

    invoke-virtual {v0}, [Le/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e$c;

    return-object v0
.end method
