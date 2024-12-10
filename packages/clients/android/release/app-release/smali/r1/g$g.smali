.class Lr1/g$g;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g;->F(ILr1/b;)V
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

    iput-object p1, p0, Lr1/g$g;->d:Lr1/g;

    iput p4, p0, Lr1/g$g;->b:I

    iput-object p5, p0, Lr1/g$g;->c:Lr1/b;

    invoke-direct {p0, p2, p3}, Lm1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lr1/g$g;->d:Lr1/g;

    iget-object v0, v0, Lr1/g;->j:Lr1/m;

    iget v1, p0, Lr1/g$g;->b:I

    iget-object v2, p0, Lr1/g$g;->c:Lr1/b;

    invoke-interface {v0, v1, v2}, Lr1/m;->a(ILr1/b;)V

    iget-object v0, p0, Lr1/g$g;->d:Lr1/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/g$g;->d:Lr1/g;

    iget-object v1, v1, Lr1/g;->t:Ljava/util/Set;

    iget v2, p0, Lr1/g$g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
