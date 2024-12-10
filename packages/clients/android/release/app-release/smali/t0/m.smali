.class public final enum Lt0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/m$a;,
        Lt0/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt0/m;

.field private static final synthetic b:[Lt0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt0/m;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/m;->a:Lt0/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lt0/m;

    aput-object v0, v1, v2

    sput-object v1, Lt0/m;->b:[Lt0/m;

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

.method public static a(Ljava/lang/Object;Lio/reactivex/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/p<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lt0/m;->a:Lt0/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lt0/m$b;

    if-eqz v0, :cond_1

    check-cast p0, Lt0/m$b;

    iget-object p0, p0, Lt0/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lio/reactivex/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/p<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lt0/m;->a:Lt0/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lt0/m$b;

    if-eqz v0, :cond_1

    check-cast p0, Lt0/m$b;

    iget-object p0, p0, Lt0/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lt0/m$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lt0/m$a;

    iget-object p0, p0, Lt0/m$a;->a:Lg0/b;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lg0/b;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt0/m;->a:Lt0/m;

    return-object v0
.end method

.method public static d(Lg0/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt0/m$a;

    invoke-direct {v0, p0}, Lt0/m$a;-><init>(Lg0/b;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt0/m$b;

    invoke-direct {v0, p0}, Lt0/m$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lg0/b;
    .locals 0

    check-cast p0, Lt0/m$a;

    iget-object p0, p0, Lt0/m$a;->a:Lg0/b;

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lt0/m$b;

    iget-object p0, p0, Lt0/m$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lt0/m;->a:Lt0/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lt0/m$a;

    return p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lt0/m$b;

    return p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/m;
    .locals 1

    const-class v0, Lt0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/m;

    return-object p0
.end method

.method public static values()[Lt0/m;
    .locals 1

    sget-object v0, Lt0/m;->b:[Lt0/m;

    invoke-virtual {v0}, [Lt0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
