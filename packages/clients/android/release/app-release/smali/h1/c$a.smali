.class public final Lh1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/b;)V
    .locals 0

    invoke-direct {p0}, Lh1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh1/c;
    .locals 1

    invoke-static {}, Lh1/c;->e()Lh1/c;

    move-result-object v0

    return-object v0
.end method
