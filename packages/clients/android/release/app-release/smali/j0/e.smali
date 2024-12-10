.class public final enum Lj0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0/e;",
        ">;",
        "Ll0/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj0/e;

.field public static final enum b:Lj0/e;

.field private static final synthetic c:[Lj0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj0/e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/e;->a:Lj0/e;

    new-instance v1, Lj0/e;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/e;->b:Lj0/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lj0/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj0/e;->c:[Lj0/e;

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

.method public static b(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lj0/e;->a:Lj0/e;

    invoke-interface {p0, v0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-interface {p0}, Lio/reactivex/p;->onComplete()V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/p<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lj0/e;->a:Lj0/e;

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/s<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lj0/e;->a:Lj0/e;

    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Lg0/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/e;
    .locals 1

    const-class v0, Lj0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/e;

    return-object p0
.end method

.method public static values()[Lj0/e;
    .locals 1

    sget-object v0, Lj0/e;->c:[Lj0/e;

    invoke-virtual {v0}, [Lj0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/e;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
