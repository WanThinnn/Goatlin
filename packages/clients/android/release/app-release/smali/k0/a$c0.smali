.class final enum Lk0/a$c0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk0/a$c0;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk0/a$c0;

.field private static final synthetic b:[Lk0/a$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/a$c0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/a$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk0/a$c0;->a:Lk0/a$c0;

    const/4 v1, 0x1

    new-array v1, v1, [Lk0/a$c0;

    aput-object v0, v1, v2

    sput-object v1, Lk0/a$c0;->b:[Lk0/a$c0;

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

.method public static valueOf(Ljava/lang/String;)Lk0/a$c0;
    .locals 1

    const-class v0, Lk0/a$c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0/a$c0;

    return-object p0
.end method

.method public static values()[Lk0/a$c0;
    .locals 1

    sget-object v0, Lk0/a$c0;->b:[Lk0/a$c0;

    invoke-virtual {v0}, [Lk0/a$c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0/a$c0;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
