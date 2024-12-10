.class public final Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lv1/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv1/k;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv1/q;)Lv1/d;
    .locals 1

    new-instance v0, Lv1/l;

    invoke-direct {v0, p0}, Lv1/l;-><init>(Lv1/q;)V

    return-object v0
.end method

.method public static b(Lv1/r;)Lv1/e;
    .locals 1

    new-instance v0, Lv1/m;

    invoke-direct {v0, p0}, Lv1/m;-><init>(Lv1/r;)V

    return-object v0
.end method

.method static c(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/io/OutputStream;Lv1/s;)Lv1/q;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lv1/k$a;

    invoke-direct {v0, p1, p0}, Lv1/k$a;-><init>(Lv1/s;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/net/Socket;)Lv1/q;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv1/k;->j(Ljava/net/Socket;)Lv1/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lv1/k;->d(Ljava/io/OutputStream;Lv1/s;)Lv1/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/a;->r(Lv1/q;)Lv1/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/File;)Lv1/r;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lv1/k;->g(Ljava/io/InputStream;)Lv1/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;)Lv1/r;
    .locals 1

    new-instance v0, Lv1/s;

    invoke-direct {v0}, Lv1/s;-><init>()V

    invoke-static {p0, v0}, Lv1/k;->h(Ljava/io/InputStream;Lv1/s;)Lv1/r;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/io/InputStream;Lv1/s;)Lv1/r;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lv1/k$b;

    invoke-direct {v0, p1, p0}, Lv1/k$b;-><init>(Lv1/s;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/net/Socket;)Lv1/r;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv1/k;->j(Ljava/net/Socket;)Lv1/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lv1/k;->h(Ljava/io/InputStream;Lv1/s;)Lv1/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/a;->s(Lv1/r;)Lv1/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Ljava/net/Socket;)Lv1/a;
    .locals 1

    new-instance v0, Lv1/k$c;

    invoke-direct {v0, p0}, Lv1/k$c;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
