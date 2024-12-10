.class Landroid/support/v7/widget/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Lq/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/k<",
            "Landroid/support/v7/widget/m1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/u0$j$c;

.field c:Landroid/support/v7/widget/u0$j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq/l;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/m1$a;->d:Lq/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroid/support/v7/widget/m1$a;->d:Lq/k;

    invoke-interface {v0}, Lq/k;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Landroid/support/v7/widget/m1$a;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/m1$a;->d:Lq/k;

    invoke-interface {v0}, Lq/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/m1$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/m1$a;

    invoke-direct {v0}, Landroid/support/v7/widget/m1$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static c(Landroid/support/v7/widget/m1$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/m1$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/m1$a;->b:Landroid/support/v7/widget/u0$j$c;

    iput-object v0, p0, Landroid/support/v7/widget/m1$a;->c:Landroid/support/v7/widget/u0$j$c;

    sget-object v0, Landroid/support/v7/widget/m1$a;->d:Lq/k;

    invoke-interface {v0, p0}, Lq/k;->a(Ljava/lang/Object;)Z

    return-void
.end method
