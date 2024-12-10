.class final Ll1/a0$b;
.super Ll1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a0;->create(Ll1/u;[BII)Ll1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/u;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Ll1/u;I[BI)V
    .locals 0

    iput-object p1, p0, Ll1/a0$b;->a:Ll1/u;

    iput p2, p0, Ll1/a0$b;->b:I

    iput-object p3, p0, Ll1/a0$b;->c:[B

    iput p4, p0, Ll1/a0$b;->d:I

    invoke-direct {p0}, Ll1/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Ll1/a0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ll1/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll1/a0$b;->a:Ll1/u;

    return-object v0
.end method

.method public writeTo(Lv1/d;)V
    .locals 3

    iget-object v0, p0, Ll1/a0$b;->c:[B

    iget v1, p0, Ll1/a0$b;->d:I

    iget v2, p0, Ll1/a0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lv1/d;->write([BII)Lv1/d;

    return-void
.end method
