.class Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Li/a$b;I)Li/a$c;
    .locals 1

    invoke-virtual {p1}, Li/a$b;->a()[Li/a$c;

    move-result-object p1

    new-instance v0, Lj/e$b;

    invoke-direct {v0, p0}, Lj/e$b;-><init>(Lj/e;)V

    invoke-static {p1, p2, v0}, Lj/e;->e([Ljava/lang/Object;ILj/e$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a$c;

    return-object p1
.end method

.method private static e([Ljava/lang/Object;ILj/e$c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lj/e$c<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    array-length v3, p0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p0, v6

    invoke-interface {p2, v7}, Lj/e$c;->a(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {p2, v7}, Lj/e$c;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public b(Landroid/content/Context;Li/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0, p2, p4}, Lj/e;->d(Li/a$b;I)Li/a$c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Li/a$c;->b()I

    move-result v0

    invoke-virtual {p2}, Li/a$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, v0, p2, p4}, Lj/b;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lj/f;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lj/f;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method protected f([Lo/b$f;I)Lo/b$f;
    .locals 1

    new-instance v0, Lj/e$a;

    invoke-direct {v0, p0}, Lj/e$a;-><init>(Lj/e;)V

    invoke-static {p1, p2, v0}, Lj/e;->e([Ljava/lang/Object;ILj/e$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b$f;

    return-object p1
.end method
