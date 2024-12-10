.class final Ll1/a0$a;
.super Ll1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a0;->create(Ll1/u;Lv1/f;)Ll1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/u;

.field final synthetic b:Lv1/f;


# direct methods
.method constructor <init>(Ll1/u;Lv1/f;)V
    .locals 0

    iput-object p1, p0, Ll1/a0$a;->a:Ll1/u;

    iput-object p2, p0, Ll1/a0$a;->b:Lv1/f;

    invoke-direct {p0}, Ll1/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Ll1/a0$a;->b:Lv1/f;

    invoke-virtual {v0}, Lv1/f;->p()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ll1/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll1/a0$a;->a:Ll1/u;

    return-object v0
.end method

.method public writeTo(Lv1/d;)V
    .locals 1

    iget-object v0, p0, Ll1/a0$a;->b:Lv1/f;

    invoke-interface {p1, v0}, Lv1/d;->n(Lv1/f;)Lv1/d;

    return-void
.end method
