.class Lr1/g$j$b;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g$j;->d(ZLr1/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr1/g$j;


# direct methods
.method varargs constructor <init>(Lr1/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr1/g$j$b;->b:Lr1/g$j;

    invoke-direct {p0, p2, p3}, Lm1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lr1/g$j$b;->b:Lr1/g$j;

    iget-object v0, v0, Lr1/g$j;->c:Lr1/g;

    iget-object v1, v0, Lr1/g;->b:Lr1/g$i;

    invoke-virtual {v1, v0}, Lr1/g$i;->b(Lr1/g;)V

    return-void
.end method
