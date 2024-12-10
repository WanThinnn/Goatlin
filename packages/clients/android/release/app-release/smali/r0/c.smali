.class public final Lr0/c;
.super Lio/reactivex/q;
.source "SourceFile"


# static fields
.field private static final b:Lr0/e;

.field private static final c:Lr0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/c;

    invoke-direct {v0}, Lr0/c;-><init>()V

    sput-object v0, Lr0/c;->c:Lr0/c;

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lr0/e;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lr0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/c;->b:Lr0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    return-void
.end method

.method public static f()Lr0/c;
    .locals 1

    sget-object v0, Lr0/c;->c:Lr0/c;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/q$c;
    .locals 2

    new-instance v0, Lr0/d;

    sget-object v1, Lr0/c;->b:Lr0/e;

    invoke-direct {v0, v1}, Lr0/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
