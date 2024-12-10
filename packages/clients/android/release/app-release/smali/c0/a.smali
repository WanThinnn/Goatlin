.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a$f;,
        Lc0/a$d;,
        Lc0/a$e;,
        Lc0/a$b;,
        Lc0/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lc0/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lc0/a;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lc0/a$e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lc0/a;->c(Lc0/a$f;Lc0/g;)Lc0/a$e;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lc0/a$f;Lc0/g;)Lc0/a$e;
    .locals 2

    new-instance v0, Lc0/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc0/a$e;-><init>(Lc0/a$f;Lc0/g;Lc0/a$a;)V

    return-object v0
.end method

.method public static d(Lc0/a$f;Lc0/g;)Lc0/a$c;
    .locals 3

    new-instance v0, Lc0/a$c;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lc0/a$c;-><init>(Lc0/a$f;Ljava/security/SecureRandom;Lc0/g;Lc0/a$a;)V

    return-object v0
.end method

.method public static e(Lc0/g;)Lc0/a$c;
    .locals 4

    new-instance v0, Lc0/a$c;

    sget-object v1, Lc0/a$f;->i:Lc0/a$f;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lc0/a$c;-><init>(Lc0/a$f;Ljava/security/SecureRandom;Lc0/g;Lc0/a$a;)V

    return-object v0
.end method
