.class public final enum Lt0/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/k;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lt0/k;

.field private static final synthetic b:[Lt0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt0/k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/k;->a:Lt0/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lt0/k;

    aput-object v0, v1, v2

    sput-object v1, Lt0/k;->b:[Lt0/k;

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

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lt0/k;->a:Lt0/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/k;
    .locals 1

    const-class v0, Lt0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/k;

    return-object p0
.end method

.method public static values()[Lt0/k;
    .locals 1

    sget-object v0, Lt0/k;->b:[Lt0/k;

    invoke-virtual {v0}, [Lt0/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/k;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt0/k;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
