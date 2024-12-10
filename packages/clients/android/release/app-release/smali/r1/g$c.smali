.class Lr1/g$c;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g;->O(ZIILr1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lr1/l;

.field final synthetic f:Lr1/g;


# direct methods
.method varargs constructor <init>(Lr1/g;Ljava/lang/String;[Ljava/lang/Object;ZIILr1/l;)V
    .locals 0

    iput-object p1, p0, Lr1/g$c;->f:Lr1/g;

    iput-boolean p4, p0, Lr1/g$c;->b:Z

    iput p5, p0, Lr1/g$c;->c:I

    iput p6, p0, Lr1/g$c;->d:I

    iput-object p7, p0, Lr1/g$c;->e:Lr1/l;

    invoke-direct {p0, p2, p3}, Lm1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lr1/g$c;->f:Lr1/g;

    iget-boolean v1, p0, Lr1/g$c;->b:Z

    iget v2, p0, Lr1/g$c;->c:I

    iget v3, p0, Lr1/g$c;->d:I

    iget-object v4, p0, Lr1/g$c;->e:Lr1/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lr1/g;->N(ZIILr1/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
