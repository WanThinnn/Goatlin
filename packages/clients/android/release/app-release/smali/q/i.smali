.class public Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i$b;,
        Lq/i$c;
    }
.end annotation


# static fields
.field private static final a:Lq/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i$b;-><init>(Lq/i$a;)V

    sput-object v0, Lq/i;->a:Lq/i$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lq/i;->a:Lq/i$c;

    invoke-virtual {v0, p0, p1}, Lq/i$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
