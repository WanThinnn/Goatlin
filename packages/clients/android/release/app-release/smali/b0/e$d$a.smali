.class public final enum Lb0/e$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb0/e$d$a;

.field public static final enum b:Lb0/e$d$a;

.field private static final synthetic c:[Lb0/e$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb0/e$d$a;

    const-string v1, "RESIZE_KEEP_FROM_ZERO_INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/e$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/e$d$a;->a:Lb0/e$d$a;

    new-instance v1, Lb0/e$d$a;

    const-string v3, "RESIZE_KEEP_FROM_MAX_LENGTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb0/e$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/e$d$a;->b:Lb0/e$d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb0/e$d$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb0/e$d$a;->c:[Lb0/e$d$a;

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

.method public static valueOf(Ljava/lang/String;)Lb0/e$d$a;
    .locals 1

    const-class v0, Lb0/e$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/e$d$a;

    return-object p0
.end method

.method public static values()[Lb0/e$d$a;
    .locals 1

    sget-object v0, Lb0/e$d$a;->c:[Lb0/e$d$a;

    invoke-virtual {v0}, [Lb0/e$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/e$d$a;

    return-object v0
.end method
