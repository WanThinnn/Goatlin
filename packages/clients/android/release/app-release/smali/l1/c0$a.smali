.class final Ll1/c0$a;
.super Ll1/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/c0;->create(Ll1/u;JLv1/e;)Ll1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/u;

.field final synthetic b:J

.field final synthetic c:Lv1/e;


# direct methods
.method constructor <init>(Ll1/u;JLv1/e;)V
    .locals 0

    iput-object p1, p0, Ll1/c0$a;->a:Ll1/u;

    iput-wide p2, p0, Ll1/c0$a;->b:J

    iput-object p4, p0, Ll1/c0$a;->c:Lv1/e;

    invoke-direct {p0}, Ll1/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Ll1/c0$a;->b:J

    return-wide v0
.end method

.method public contentType()Ll1/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll1/c0$a;->a:Ll1/u;

    return-object v0
.end method

.method public source()Lv1/e;
    .locals 1

    iget-object v0, p0, Ll1/c0$a;->c:Lv1/e;

    return-object v0
.end method
