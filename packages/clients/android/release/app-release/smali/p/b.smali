.class public final Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b$f;,
        Lp/b$a;,
        Lp/b$b;,
        Lp/b$c;,
        Lp/b$e;,
        Lp/b$d;
    }
.end annotation


# static fields
.field public static final a:Lp/a;

.field public static final b:Lp/a;

.field public static final c:Lp/a;

.field public static final d:Lp/a;

.field public static final e:Lp/a;

.field public static final f:Lp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/b$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/b$e;-><init>(Lp/b$c;Z)V

    sput-object v0, Lp/b;->a:Lp/a;

    new-instance v0, Lp/b$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lp/b$e;-><init>(Lp/b$c;Z)V

    sput-object v0, Lp/b;->b:Lp/a;

    new-instance v0, Lp/b$e;

    sget-object v1, Lp/b$b;->a:Lp/b$b;

    invoke-direct {v0, v1, v2}, Lp/b$e;-><init>(Lp/b$c;Z)V

    sput-object v0, Lp/b;->c:Lp/a;

    new-instance v0, Lp/b$e;

    invoke-direct {v0, v1, v3}, Lp/b$e;-><init>(Lp/b$c;Z)V

    sput-object v0, Lp/b;->d:Lp/a;

    new-instance v0, Lp/b$e;

    sget-object v1, Lp/b$a;->b:Lp/b$a;

    invoke-direct {v0, v1, v2}, Lp/b$e;-><init>(Lp/b$c;Z)V

    sput-object v0, Lp/b;->e:Lp/a;

    sget-object v0, Lp/b$f;->b:Lp/b$f;

    sput-object v0, Lp/b;->f:Lp/a;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
