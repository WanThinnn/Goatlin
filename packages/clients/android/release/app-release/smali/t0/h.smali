.class public final enum Lt0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt0/h;

.field public static final enum b:Lt0/h;

.field public static final enum c:Lt0/h;

.field private static final synthetic d:[Lt0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt0/h;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/h;->a:Lt0/h;

    new-instance v1, Lt0/h;

    const-string v3, "BOUNDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt0/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt0/h;->b:Lt0/h;

    new-instance v3, Lt0/h;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt0/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt0/h;->c:Lt0/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lt0/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lt0/h;->d:[Lt0/h;

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

.method public static valueOf(Ljava/lang/String;)Lt0/h;
    .locals 1

    const-class v0, Lt0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/h;

    return-object p0
.end method

.method public static values()[Lt0/h;
    .locals 1

    sget-object v0, Lt0/h;->d:[Lt0/h;

    invoke-virtual {v0}, [Lt0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/h;

    return-object v0
.end method
