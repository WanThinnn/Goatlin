.class Lb0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb0/c$a;)V
    .locals 0

    invoke-direct {p0}, Lb0/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLjava/nio/ByteOrder;)Lb0/c;
    .locals 1

    new-instance v0, Lb0/c;

    invoke-direct {v0, p1, p2}, Lb0/c;-><init>([BLjava/nio/ByteOrder;)V

    return-object v0
.end method
