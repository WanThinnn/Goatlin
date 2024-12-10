.class Ln/b$b;
.super Ln/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ln/b;


# direct methods
.method constructor <init>(Ln/b;)V
    .locals 0

    iput-object p1, p0, Ln/b$b;->a:Ln/b;

    invoke-direct {p0}, Ln/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public m(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ln/b$b;->a:Ln/b;

    iget-object v1, v0, Ln/b;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ln/b$c;

    invoke-direct {v2, v0, p1, p2}, Ln/b$c;-><init>(Ln/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ln/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
