.class Lr1/g$b;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g;->R(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lr1/g;


# direct methods
.method varargs constructor <init>(Lr1/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lr1/g$b;->d:Lr1/g;

    iput p4, p0, Lr1/g$b;->b:I

    iput-wide p5, p0, Lr1/g$b;->c:J

    invoke-direct {p0, p2, p3}, Lm1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lr1/g$b;->d:Lr1/g;

    iget-object v0, v0, Lr1/g;->r:Lr1/j;

    iget v1, p0, Lr1/g$b;->b:I

    iget-wide v2, p0, Lr1/g$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lr1/j;->I(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
