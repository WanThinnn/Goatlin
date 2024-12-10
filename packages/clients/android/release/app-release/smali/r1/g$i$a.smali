.class final Lr1/g$i$a;
.super Lr1/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/g$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1/g$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lr1/i;)V
    .locals 1

    sget-object v0, Lr1/b;->f:Lr1/b;

    invoke-virtual {p1, v0}, Lr1/i;->d(Lr1/b;)V

    return-void
.end method
