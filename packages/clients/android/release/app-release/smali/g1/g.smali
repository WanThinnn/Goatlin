.class public Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg1/h;

.field private static final b:[Li1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/h;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/h;

    invoke-direct {v0}, Lg1/h;-><init>()V

    :goto_0
    sput-object v0, Lg1/g;->a:Lg1/h;

    const/4 v0, 0x0

    new-array v0, v0, [Li1/a;

    sput-object v0, Lg1/g;->b:[Li1/a;

    return-void
.end method

.method public static a(Lg1/e;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lg1/g;->a:Lg1/h;

    invoke-virtual {v0, p0}, Lg1/h;->b(Lg1/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
