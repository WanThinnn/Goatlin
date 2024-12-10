.class public final Lp1/h;
.super Ll1/c0;
.source "SourceFile"


# instance fields
.field private final a:Ll1/r;

.field private final b:Lv1/e;


# direct methods
.method public constructor <init>(Ll1/r;Lv1/e;)V
    .locals 0

    invoke-direct {p0}, Ll1/c0;-><init>()V

    iput-object p1, p0, Lp1/h;->a:Ll1/r;

    iput-object p2, p0, Lp1/h;->b:Lv1/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lp1/h;->a:Ll1/r;

    invoke-static {v0}, Lp1/e;->a(Ll1/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ll1/u;
    .locals 2

    iget-object v0, p0, Lp1/h;->a:Ll1/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ll1/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll1/u;->c(Ljava/lang/String;)Ll1/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lv1/e;
    .locals 1

    iget-object v0, p0, Lp1/h;->b:Lv1/e;

    return-object v0
.end method
