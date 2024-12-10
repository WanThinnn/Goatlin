.class public final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/d;

    invoke-direct {v0}, Le0/d;-><init>()V

    sput-object v0, Le0/d;->a:Le0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lk1/e;

    const-string v1, "[0-9]+"

    invoke-direct {v0, v1}, Lk1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk1/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lk1/e;

    const-string v1, "[a-z]+"

    invoke-direct {v0, v1}, Lk1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk1/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lk1/e;

    const-string v1, "[ !\"#$%&\'()*+,-.\\/:;<=>?@\\[\\\\\\]^_`{|}~]+"

    invoke-direct {v0, v1}, Lk1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk1/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lk1/e;

    const-string v1, "[A-Z]+"

    invoke-direct {v0, v1}, Lk1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk1/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x81

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Lk1/e;

    const-string v1, "^((.)\\2?(?!\\2))+$"

    sget-object v2, Lk1/f;->c:Lk1/f;

    invoke-direct {v0, v1, v2}, Lk1/e;-><init>(Ljava/lang/String;Lk1/f;)V

    invoke-virtual {v0, p1}, Lk1/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "password"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le0/d;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Le0/d;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1}, Le0/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-direct {p0, p1}, Le0/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-direct {p0, p1}, Le0/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Le0/d;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
