.class final Lo0/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;
.implements Lg0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/e<",
        "TT;>;",
        "Lg0/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "TS;-",
            "Lio/reactivex/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "-TS;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/p;Li0/c;Li0/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;",
            "Li0/c<",
            "TS;-",
            "Lio/reactivex/e<",
            "TT;>;TS;>;",
            "Li0/f<",
            "-TS;>;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/e1$a;->a:Lio/reactivex/p;

    iput-object p2, p0, Lo0/e1$a;->b:Li0/c;

    iput-object p3, p0, Lo0/e1$a;->c:Li0/f;

    iput-object p4, p0, Lo0/e1$a;->d:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo0/e1$a;->c:Li0/f;

    invoke-interface {v0, p1}, Li0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lw0/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lo0/e1$a;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lo0/e1$a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lo0/e1$a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo0/e1$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo0/e1$a;->b:Li0/c;

    :cond_1
    iget-boolean v3, p0, Lo0/e1$a;->e:Z

    if-eqz v3, :cond_2

    iput-object v2, p0, Lo0/e1$a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo0/e1$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, Li0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lo0/e1$a;->f:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lo0/e1$a;->e:Z

    iput-object v2, p0, Lo0/e1$a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo0/e1$a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh0/b;->a(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lo0/e1$a;->d:Ljava/lang/Object;

    iput-boolean v3, p0, Lo0/e1$a;->e:Z

    iget-object v1, p0, Lo0/e1$a;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/e1$a;->e:Z

    return-void
.end method
