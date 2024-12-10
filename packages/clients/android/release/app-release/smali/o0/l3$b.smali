.class final Lo0/l3$b;
.super Lv0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lo0/l3$a;

.field final c:J

.field d:Z


# direct methods
.method constructor <init>(Lo0/l3$a;J)V
    .locals 0

    invoke-direct {p0}, Lv0/c;-><init>()V

    iput-object p1, p0, Lo0/l3$b;->b:Lo0/l3$a;

    iput-wide p2, p0, Lo0/l3$b;->c:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lo0/l3$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/l3$b;->d:Z

    iget-object v0, p0, Lo0/l3$b;->b:Lo0/l3$a;

    iget-wide v1, p0, Lo0/l3$b;->c:J

    invoke-interface {v0, v1, v2}, Lo0/l3$a;->b(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo0/l3$b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/l3$b;->d:Z

    iget-object v0, p0, Lo0/l3$b;->b:Lo0/l3$a;

    invoke-interface {v0, p1}, Lo0/l3$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean p1, p0, Lo0/l3$b;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/l3$b;->d:Z

    invoke-virtual {p0}, Lv0/c;->dispose()V

    iget-object p1, p0, Lo0/l3$b;->b:Lo0/l3$a;

    iget-wide v0, p0, Lo0/l3$b;->c:J

    invoke-interface {p1, v0, v1}, Lo0/l3$a;->b(J)V

    return-void
.end method
