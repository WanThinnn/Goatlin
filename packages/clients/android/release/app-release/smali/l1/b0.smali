.class public final Ll1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/b0$a;
    }
.end annotation


# instance fields
.field final a:Ll1/z;

.field final b:Ll1/x;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ll1/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Ll1/r;

.field final g:Ll1/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Ll1/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Ll1/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Ll1/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Ll1/c;


# direct methods
.method constructor <init>(Ll1/b0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll1/b0$a;->a:Ll1/z;

    iput-object v0, p0, Ll1/b0;->a:Ll1/z;

    iget-object v0, p1, Ll1/b0$a;->b:Ll1/x;

    iput-object v0, p0, Ll1/b0;->b:Ll1/x;

    iget v0, p1, Ll1/b0$a;->c:I

    iput v0, p0, Ll1/b0;->c:I

    iget-object v0, p1, Ll1/b0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ll1/b0;->d:Ljava/lang/String;

    iget-object v0, p1, Ll1/b0$a;->e:Ll1/q;

    iput-object v0, p0, Ll1/b0;->e:Ll1/q;

    iget-object v0, p1, Ll1/b0$a;->f:Ll1/r$a;

    invoke-virtual {v0}, Ll1/r$a;->d()Ll1/r;

    move-result-object v0

    iput-object v0, p0, Ll1/b0;->f:Ll1/r;

    iget-object v0, p1, Ll1/b0$a;->g:Ll1/c0;

    iput-object v0, p0, Ll1/b0;->g:Ll1/c0;

    iget-object v0, p1, Ll1/b0$a;->h:Ll1/b0;

    iput-object v0, p0, Ll1/b0;->h:Ll1/b0;

    iget-object v0, p1, Ll1/b0$a;->i:Ll1/b0;

    iput-object v0, p0, Ll1/b0;->i:Ll1/b0;

    iget-object v0, p1, Ll1/b0$a;->j:Ll1/b0;

    iput-object v0, p0, Ll1/b0;->j:Ll1/b0;

    iget-wide v0, p1, Ll1/b0$a;->k:J

    iput-wide v0, p0, Ll1/b0;->k:J

    iget-wide v0, p1, Ll1/b0$a;->l:J

    iput-wide v0, p0, Ll1/b0;->l:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll1/b0;->f:Ll1/r;

    invoke-virtual {v0, p1}, Ll1/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public B()Ll1/r;
    .locals 1

    iget-object v0, p0, Ll1/b0;->f:Ll1/r;

    return-object v0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Ll1/b0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1/b0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ll1/b0$a;
    .locals 1

    new-instance v0, Ll1/b0$a;

    invoke-direct {v0, p0}, Ll1/b0$a;-><init>(Ll1/b0;)V

    return-object v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Ll1/b0;->l:J

    return-wide v0
.end method

.method public G()Ll1/z;
    .locals 1

    iget-object v0, p0, Ll1/b0;->a:Ll1/z;

    return-object v0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Ll1/b0;->k:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll1/b0;->g:Ll1/c0;

    invoke-virtual {v0}, Ll1/c0;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/b0;->b:Ll1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/b0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/b0;->a:Ll1/z;

    invoke-virtual {v1}, Ll1/z;->h()Ll1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ll1/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll1/b0;->g:Ll1/c0;

    return-object v0
.end method

.method public w()Ll1/c;
    .locals 1

    iget-object v0, p0, Ll1/b0;->m:Ll1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/b0;->f:Ll1/r;

    invoke-static {v0}, Ll1/c;->k(Ll1/r;)Ll1/c;

    move-result-object v0

    iput-object v0, p0, Ll1/b0;->m:Ll1/c;

    :goto_0
    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Ll1/b0;->c:I

    return v0
.end method

.method public y()Ll1/q;
    .locals 1

    iget-object v0, p0, Ll1/b0;->e:Ll1/q;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll1/b0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
