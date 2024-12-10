.class Lr1/g$j$a;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g$j;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr1/i;

.field final synthetic c:Lr1/g$j;


# direct methods
.method varargs constructor <init>(Lr1/g$j;Ljava/lang/String;[Ljava/lang/Object;Lr1/i;)V
    .locals 0

    iput-object p1, p0, Lr1/g$j$a;->c:Lr1/g$j;

    iput-object p4, p0, Lr1/g$j$a;->b:Lr1/i;

    invoke-direct {p0, p2, p3}, Lm1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lr1/g$j$a;->c:Lr1/g$j;

    iget-object v0, v0, Lr1/g$j;->c:Lr1/g;

    iget-object v0, v0, Lr1/g;->b:Lr1/g$i;

    iget-object v1, p0, Lr1/g$j$a;->b:Lr1/i;

    invoke-virtual {v0, v1}, Lr1/g$i;->c(Lr1/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ls1/e;->h()Ls1/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr1/g$j$a;->c:Lr1/g$j;

    iget-object v3, v3, Lr1/g$j;->c:Lr1/g;

    iget-object v3, v3, Lr1/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Ls1/e;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lr1/g$j$a;->b:Lr1/i;

    sget-object v1, Lr1/b;->c:Lr1/b;

    invoke-virtual {v0, v1}, Lr1/i;->d(Lr1/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
