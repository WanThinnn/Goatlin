.class Lr1/g$j$c;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g$j;->l(Lr1/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr1/n;

.field final synthetic c:Lr1/g$j;


# direct methods
.method varargs constructor <init>(Lr1/g$j;Ljava/lang/String;[Ljava/lang/Object;Lr1/n;)V
    .locals 0

    iput-object p1, p0, Lr1/g$j$c;->c:Lr1/g$j;

    iput-object p4, p0, Lr1/g$j$c;->b:Lr1/n;

    invoke-direct {p0, p2, p3}, Lm1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr1/g$j$c;->c:Lr1/g$j;

    iget-object v0, v0, Lr1/g$j;->c:Lr1/g;

    iget-object v0, v0, Lr1/g;->r:Lr1/j;

    iget-object v1, p0, Lr1/g$j$c;->b:Lr1/n;

    invoke-virtual {v0, v1}, Lr1/j;->u(Lr1/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
