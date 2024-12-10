.class Lr1/g$a;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g;->Q(ILr1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lr1/b;

.field final synthetic d:Lr1/g;


# direct methods
.method varargs constructor <init>(Lr1/g;Ljava/lang/String;[Ljava/lang/Object;ILr1/b;)V
    .locals 0

    iput-object p1, p0, Lr1/g$a;->d:Lr1/g;

    iput p4, p0, Lr1/g$a;->b:I

    iput-object p5, p0, Lr1/g$a;->c:Lr1/b;

    invoke-direct {p0, p2, p3}, Lm1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr1/g$a;->d:Lr1/g;

    iget v1, p0, Lr1/g$a;->b:I

    iget-object v2, p0, Lr1/g$a;->c:Lr1/b;

    invoke-virtual {v0, v1, v2}, Lr1/g;->P(ILr1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
