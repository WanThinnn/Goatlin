.class public Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b$a;
    }
.end annotation


# static fields
.field private static final a:Lj/b$a;

.field private static final b:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/d;

    invoke-direct {v0}, Lj/d;-><init>()V

    sput-object v0, Lj/b;->a:Lj/b$a;

    new-instance v0, Lq/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq/g;-><init>(I)V

    sput-object v0, Lj/b;->b:Lq/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/b$f;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lj/b;->a:Lj/b$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lj/b$a;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Li/a$a;Landroid/content/res/Resources;IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6

    instance-of v0, p1, Li/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Li/a$d;

    invoke-virtual {p1}, Li/a$d;->b()Lo/a;

    move-result-object v1

    invoke-virtual {p1}, Li/a$d;->a()I

    move-result v3

    invoke-virtual {p1}, Li/a$d;->c()I

    move-result v4

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/b;->k(Landroid/content/Context;Lo/a;Landroid/widget/TextView;III)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p5, Lj/b;->a:Lj/b$a;

    check-cast p1, Li/a$b;

    invoke-interface {p5, p0, p1, p2, p4}, Lj/b$a;->b(Landroid/content/Context;Li/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lj/b;->b:Lq/g;

    invoke-static {p2, p3, p4}, Lj/b;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lq/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lj/b;->a:Lj/b$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lj/b$a;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p3, Lj/b;->b:Lq/g;

    invoke-static {p1, p2, p4}, Lj/b;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lq/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static d(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lj/b;->b:Lq/g;

    invoke-static {p0, p1, p2}, Lj/b;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
