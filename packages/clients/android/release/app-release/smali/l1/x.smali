.class public final enum Ll1/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll1/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll1/x;

.field public static final enum c:Ll1/x;

.field public static final enum d:Ll1/x;

.field public static final enum e:Ll1/x;

.field private static final synthetic f:[Ll1/x;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll1/x;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll1/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll1/x;->b:Ll1/x;

    new-instance v1, Ll1/x;

    const-string v2, "http/1.1"

    const-string v4, "HTTP_1_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ll1/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll1/x;->c:Ll1/x;

    new-instance v2, Ll1/x;

    const-string v4, "spdy/3.1"

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ll1/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll1/x;->d:Ll1/x;

    new-instance v4, Ll1/x;

    const-string v6, "h2"

    const-string v8, "HTTP_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ll1/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ll1/x;->e:Ll1/x;

    const/4 v6, 0x4

    new-array v6, v6, [Ll1/x;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Ll1/x;->f:[Ll1/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll1/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ll1/x;
    .locals 3

    sget-object v0, Ll1/x;->b:Ll1/x;

    iget-object v1, v0, Ll1/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ll1/x;->c:Ll1/x;

    iget-object v1, v0, Ll1/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ll1/x;->e:Ll1/x;

    iget-object v1, v0, Ll1/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ll1/x;->d:Ll1/x;

    iget-object v1, v0, Ll1/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll1/x;
    .locals 1

    const-class v0, Ll1/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1/x;

    return-object p0
.end method

.method public static values()[Ll1/x;
    .locals 1

    sget-object v0, Ll1/x;->f:[Ll1/x;

    invoke-virtual {v0}, [Ll1/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1/x;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1/x;->a:Ljava/lang/String;

    return-object v0
.end method
