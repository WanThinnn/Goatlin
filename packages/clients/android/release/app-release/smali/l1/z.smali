.class public final Ll1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/z$a;
    }
.end annotation


# instance fields
.field final a:Ll1/s;

.field final b:Ljava/lang/String;

.field final c:Ll1/r;

.field final d:Ll1/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Ll1/c;


# direct methods
.method constructor <init>(Ll1/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll1/z$a;->a:Ll1/s;

    iput-object v0, p0, Ll1/z;->a:Ll1/s;

    iget-object v0, p1, Ll1/z$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ll1/z;->b:Ljava/lang/String;

    iget-object v0, p1, Ll1/z$a;->c:Ll1/r$a;

    invoke-virtual {v0}, Ll1/r$a;->d()Ll1/r;

    move-result-object v0

    iput-object v0, p0, Ll1/z;->c:Ll1/r;

    iget-object v0, p1, Ll1/z$a;->d:Ll1/a0;

    iput-object v0, p0, Ll1/z;->d:Ll1/a0;

    iget-object p1, p1, Ll1/z$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Ll1/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ll1/a0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll1/z;->d:Ll1/a0;

    return-object v0
.end method

.method public b()Ll1/c;
    .locals 1

    iget-object v0, p0, Ll1/z;->f:Ll1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/z;->c:Ll1/r;

    invoke-static {v0}, Ll1/c;->k(Ll1/r;)Ll1/c;

    move-result-object v0

    iput-object v0, p0, Ll1/z;->f:Ll1/c;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1/z;->c:Ll1/r;

    invoke-virtual {v0, p1}, Ll1/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ll1/r;
    .locals 1

    iget-object v0, p0, Ll1/z;->c:Ll1/r;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ll1/z;->a:Ll1/s;

    invoke-virtual {v0}, Ll1/s;->m()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ll1/z$a;
    .locals 1

    new-instance v0, Ll1/z$a;

    invoke-direct {v0, p0}, Ll1/z$a;-><init>(Ll1/z;)V

    return-object v0
.end method

.method public h()Ll1/s;
    .locals 1

    iget-object v0, p0, Ll1/z;->a:Ll1/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/z;->a:Ll1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/z;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
