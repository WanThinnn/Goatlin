.class final enum Lk0/a$z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk0/a$z;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lk0/a$z;

.field private static final synthetic b:[Lk0/a$z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/a$z;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/a$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk0/a$z;->a:Lk0/a$z;

    const/4 v1, 0x1

    new-array v1, v1, [Lk0/a$z;

    aput-object v0, v1, v2

    sput-object v1, Lk0/a$z;->b:[Lk0/a$z;

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

.method public static valueOf(Ljava/lang/String;)Lk0/a$z;
    .locals 1

    const-class v0, Lk0/a$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0/a$z;

    return-object p0
.end method

.method public static values()[Lk0/a$z;
    .locals 1

    sget-object v0, Lk0/a$z;->b:[Lk0/a$z;

    invoke-virtual {v0}, [Lk0/a$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0/a$z;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk0/a$z;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
