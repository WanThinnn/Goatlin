.class public final Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/m;

    invoke-direct {v0}, Lz0/m;-><init>()V

    sput-object v0, Lz0/m;->a:Lz0/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
