.class public final Lcom/cx/goatlin/LoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cx/goatlin/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/cx/goatlin/LoginActivity$a;

.field private static final b:[Ljava/lang/String;

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cx/goatlin/LoginActivity$a;

    invoke-direct {v0}, Lcom/cx/goatlin/LoginActivity$a;-><init>()V

    sput-object v0, Lcom/cx/goatlin/LoginActivity$a;->a:Lcom/cx/goatlin/LoginActivity$a;

    const-string v0, "data1"

    const-string v1, "is_primary"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cx/goatlin/LoginActivity$a;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/cx/goatlin/LoginActivity$a;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/cx/goatlin/LoginActivity$a;->c:I

    return v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cx/goatlin/LoginActivity$a;->b:[Ljava/lang/String;

    return-object v0
.end method
