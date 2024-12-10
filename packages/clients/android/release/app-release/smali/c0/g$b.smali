.class public abstract Lc0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/g$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILc0/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/g$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lc0/g$b;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lc0/g$b;->b([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method abstract b([B)[B
.end method
