.class Lr1/f$a;
.super Lv1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lr1/f;


# direct methods
.method constructor <init>(Lr1/f;Lv1/r;)V
    .locals 0

    iput-object p1, p0, Lr1/f$a;->a:Lr1/f;

    invoke-direct {p0, p2}, Lv1/g;-><init>(Lv1/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lr1/f$a;->a:Lr1/f;

    iget-object v1, v0, Lr1/f;->b:Lo1/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lo1/g;->p(ZLp1/c;)V

    invoke-super {p0}, Lv1/g;->close()V

    return-void
.end method
