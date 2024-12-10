.class abstract Lq1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final a:Lv1/h;

.field protected b:Z

.field final synthetic c:Lq1/a;


# direct methods
.method private constructor <init>(Lq1/a;)V
    .locals 1

    iput-object p1, p0, Lq1/a$b;->c:Lq1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/h;

    iget-object p1, p1, Lq1/a;->c:Lv1/e;

    invoke-interface {p1}, Lv1/r;->timeout()Lv1/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lv1/h;-><init>(Lv1/s;)V

    iput-object v0, p0, Lq1/a$b;->a:Lv1/h;

    return-void
.end method

.method synthetic constructor <init>(Lq1/a;Lq1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1/a$b;-><init>(Lq1/a;)V

    return-void
.end method


# virtual methods
.method public timeout()Lv1/s;
    .locals 1

    iget-object v0, p0, Lq1/a$b;->a:Lv1/h;

    return-object v0
.end method

.method protected final u(Z)V
    .locals 4

    iget-object v0, p0, Lq1/a$b;->c:Lq1/a;

    iget v1, v0, Lq1/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lq1/a$b;->a:Lv1/h;

    invoke-virtual {v0, v1}, Lq1/a;->g(Lv1/h;)V

    iget-object v0, p0, Lq1/a$b;->c:Lq1/a;

    iput v2, v0, Lq1/a;->e:I

    iget-object v1, v0, Lq1/a;->b:Lo1/g;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Lo1/g;->p(ZLp1/c;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/a$b;->c:Lq1/a;

    iget v1, v1, Lq1/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
