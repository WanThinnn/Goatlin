.class public final Ll1/p;
.super Ll1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/p$a;
    }
.end annotation


# static fields
.field private static final c:Ll1/u;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Ll1/u;->c(Ljava/lang/String;)Ll1/u;

    move-result-object v0

    sput-object v0, Ll1/p;->c:Ll1/u;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll1/a0;-><init>()V

    invoke-static {p1}, Lm1/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll1/p;->a:Ljava/util/List;

    invoke-static {p2}, Lm1/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll1/p;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lv1/d;Z)J
    .locals 3
    .param p1    # Lv1/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Lv1/c;

    invoke-direct {p1}, Lv1/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv1/d;->a()Lv1/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ll1/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lv1/c;->Q(I)Lv1/c;

    :cond_1
    iget-object v2, p0, Ll1/p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lv1/c;->X(Ljava/lang/String;)Lv1/c;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lv1/c;->Q(I)Lv1/c;

    iget-object v2, p0, Ll1/p;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lv1/c;->X(Ljava/lang/String;)Lv1/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lv1/c;->size()J

    move-result-wide v0

    invoke-virtual {p1}, Lv1/c;->w()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ll1/p;->a(Lv1/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ll1/u;
    .locals 1

    sget-object v0, Ll1/p;->c:Ll1/u;

    return-object v0
.end method

.method public writeTo(Lv1/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll1/p;->a(Lv1/d;Z)J

    return-void
.end method
