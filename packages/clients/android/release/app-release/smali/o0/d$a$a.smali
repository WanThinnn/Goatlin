.class Lo0/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d$a;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final synthetic b:Lo0/d$a;


# direct methods
.method constructor <init>(Lo0/d$a;)V
    .locals 0

    iput-object p1, p0, Lo0/d$a$a;->b:Lo0/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lo0/d$a$a;->b:Lo0/d$a;

    iget-object v0, v0, Lo0/d$a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lo0/d$a$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lt0/m;->i(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo0/d$a$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo0/d$a$a;->b:Lo0/d$a;

    iget-object v1, v1, Lo0/d$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lo0/d$a$a;->a:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lo0/d$a$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lt0/m;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo0/d$a$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lt0/m;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0/d$a$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lt0/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lo0/d$a$a;->a:Ljava/lang/Object;

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lo0/d$a$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lt0/m;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lt0/i;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lo0/d$a$a;->a:Ljava/lang/Object;

    throw v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
