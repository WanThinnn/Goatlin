.class public final Lc0/g$c;
.super Lc0/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc0/g$b;-><init>(ILc0/g$a;)V

    return-void
.end method


# virtual methods
.method public b([B)[B
    .locals 1

    invoke-static {p1}, Lb0/c;->Y([B)Lb0/c;

    move-result-object p1

    const-string v0, "SHA-512"

    invoke-virtual {p1, v0}, Lb0/c;->O(Ljava/lang/String;)Lb0/c;

    move-result-object p1

    invoke-virtual {p1}, Lb0/c;->y()[B

    move-result-object p1

    return-object p1
.end method
