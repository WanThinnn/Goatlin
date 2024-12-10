.class public final enum Lt0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw1/b;
.implements Lio/reactivex/p;
.implements Lio/reactivex/h;
.implements Lio/reactivex/s;
.implements Lio/reactivex/c;
.implements Lw1/c;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/g;",
        ">;",
        "Lw1/b<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/p<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/c;",
        "Lw1/c;",
        "Lg0/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lt0/g;

.field private static final synthetic b:[Lt0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt0/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->a:Lt0/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lt0/g;

    aput-object v0, v1, v2

    sput-object v1, Lt0/g;->b:[Lt0/g;

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

.method public static d()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lt0/g;->a:Lt0/g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/g;
    .locals 1

    const-class v0, Lt0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/g;

    return-object p0
.end method

.method public static values()[Lt0/g;
    .locals 1

    sget-object v0, Lt0/g;->b:[Lt0/g;

    invoke-virtual {v0}, [Lt0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Lw1/c;)V
    .locals 0

    invoke-interface {p1}, Lw1/c;->cancel()V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lg0/b;)V
    .locals 0

    invoke-interface {p1}, Lg0/b;->dispose()V

    return-void
.end method
