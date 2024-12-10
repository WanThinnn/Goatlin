.class final Lo0/w3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/w3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lo0/w3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/w3$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLo0/w3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo0/w3$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo0/w3$a$a;->a:J

    iput-object p3, p0, Lo0/w3$a$a;->b:Lo0/w3$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo0/w3$a$a;->b:Lo0/w3$a;

    invoke-static {v0}, Lo0/w3$a;->j(Lo0/w3$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo0/w3$a;->k(Lo0/w3$a;)Ll0/f;

    move-result-object v1

    invoke-interface {v1, p0}, Ll0/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0/w3$a;->r:Z

    invoke-virtual {v0}, Lo0/w3$a;->l()V

    :goto_0
    invoke-virtual {v0}, Lm0/q;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo0/w3$a;->m()V

    :cond_1
    return-void
.end method
