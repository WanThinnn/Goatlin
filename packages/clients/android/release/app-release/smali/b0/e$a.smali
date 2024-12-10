.class public final Lb0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the second byte array must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lb0/e$a;->a:[B

    return-void
.end method


# virtual methods
.method public a([BZ)[B
    .locals 1

    const/4 p2, 0x2

    new-array p2, p2, [[B

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    iget-object v0, p0, Lb0/e$a;->a:[B

    aput-object v0, p2, p1

    invoke-static {p2}, Lb0/i;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
