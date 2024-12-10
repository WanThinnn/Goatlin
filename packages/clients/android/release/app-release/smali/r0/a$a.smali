.class final Lr0/a$a;
.super Lio/reactivex/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lj0/i;

.field private final b:Lg0/a;

.field private final c:Lj0/i;

.field private final d:Lr0/a$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lr0/a$c;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/q$c;-><init>()V

    iput-object p1, p0, Lr0/a$a;->d:Lr0/a$c;

    new-instance p1, Lj0/i;

    invoke-direct {p1}, Lj0/i;-><init>()V

    iput-object p1, p0, Lr0/a$a;->a:Lj0/i;

    new-instance v0, Lg0/a;

    invoke-direct {v0}, Lg0/a;-><init>()V

    iput-object v0, p0, Lr0/a$a;->b:Lg0/a;

    new-instance v1, Lj0/i;

    invoke-direct {v1}, Lj0/i;-><init>()V

    iput-object v1, p0, Lr0/a$a;->c:Lj0/i;

    invoke-virtual {v1, p1}, Lj0/i;->c(Lg0/b;)Z

    invoke-virtual {v1, v0}, Lj0/i;->c(Lg0/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lg0/b;
    .locals 6

    iget-boolean v0, p0, Lr0/a$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj0/e;->a:Lj0/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lr0/a$a;->d:Lr0/a$c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lr0/a$a;->a:Lj0/i;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lr0/d;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj0/b;)Lr0/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg0/b;
    .locals 6

    iget-boolean v0, p0, Lr0/a$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj0/e;->a:Lj0/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lr0/a$a;->d:Lr0/a$c;

    iget-object v5, p0, Lr0/a$a;->b:Lg0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr0/d;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj0/b;)Lr0/f;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lr0/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/a$a;->e:Z

    iget-object v0, p0, Lr0/a$a;->c:Lj0/i;

    invoke-virtual {v0}, Lj0/i;->dispose()V

    :cond_0
    return-void
.end method
