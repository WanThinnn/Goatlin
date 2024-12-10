.class public final enum Ls0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/b;",
        ">;",
        "Lw1/c;"
    }
.end annotation


# static fields
.field public static final enum a:Ls0/b;

.field private static final synthetic b:[Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/b;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/b;->a:Ls0/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ls0/b;

    aput-object v0, v1, v2

    sput-object v1, Ls0/b;->b:[Ls0/b;

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

.method public static a()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw0/a;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lw1/c;Lw1/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lw1/c;->cancel()V

    invoke-static {}, Ls0/b;->a()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/b;
    .locals 1

    const-class v0, Ls0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/b;

    return-object p0
.end method

.method public static values()[Ls0/b;
    .locals 1

    sget-object v0, Ls0/b;->b:[Ls0/b;

    invoke-virtual {v0}, [Ls0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/b;

    return-object v0
.end method


# virtual methods
.method public b(J)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
