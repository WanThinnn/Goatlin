.class final enum Lo0/k1$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li0/n;
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0/k1$f;",
        ">;",
        "Li0/n<",
        "Lio/reactivex/j<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;",
        "Li0/p<",
        "Lio/reactivex/j<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lo0/k1$f;

.field private static final synthetic b:[Lo0/k1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/k1$f;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/k1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/k1$f;->a:Lo0/k1$f;

    const/4 v1, 0x1

    new-array v1, v1, [Lo0/k1$f;

    aput-object v0, v1, v2

    sput-object v1, Lo0/k1$f;->b:[Lo0/k1$f;

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

.method public static valueOf(Ljava/lang/String;)Lo0/k1$f;
    .locals 1

    const-class v0, Lo0/k1$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0/k1$f;

    return-object p0
.end method

.method public static values()[Lo0/k1$f;
    .locals 1

    sget-object v0, Lo0/k1$f;->b:[Lo0/k1$f;

    invoke-virtual {v0}, [Lo0/k1$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/k1$f;

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/j;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/reactivex/j;->d()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/j;

    invoke-virtual {p0, p1}, Lo0/k1$f;->a(Lio/reactivex/j;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lio/reactivex/j;->g()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/reactivex/j;

    invoke-virtual {p0, p1}, Lo0/k1$f;->b(Lio/reactivex/j;)Z

    move-result p1

    return p1
.end method
