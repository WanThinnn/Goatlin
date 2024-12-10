.class public final Lb0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/f$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lb0/f$b$a;


# direct methods
.method public constructor <init>(ILb0/f$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/f$b;->a:I

    iput-object p2, p0, Lb0/f$b;->b:Lb0/f$b$a;

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 4

    sget-object v0, Lb0/f$a;->a:[I

    iget-object v1, p0, Lb0/f$b;->b:Lb0/f$b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    array-length p1, p1

    if-eq v0, v3, :cond_1

    iget v0, p0, Lb0/f$b;->a:I

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lb0/f$b;->a:I

    if-gt p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    array-length p1, p1

    iget v0, p0, Lb0/f$b;->a:I

    if-lt p1, v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method
