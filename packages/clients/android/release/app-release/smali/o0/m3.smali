.class public final Lo0/m3;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/m3$b;,
        Lo0/m3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final f:Lg0/b;


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/q;

.field final e:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/m3$a;

    invoke-direct {v0}, Lo0/m3$a;-><init>()V

    sput-object v0, Lo0/m3;->f:Lg0/b;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q;",
            "Lio/reactivex/n<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lio/reactivex/n;)V

    iput-wide p2, p0, Lo0/m3;->b:J

    iput-object p4, p0, Lo0/m3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo0/m3;->d:Lio/reactivex/q;

    iput-object p6, p0, Lo0/m3;->e:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/m3;->e:Lio/reactivex/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v7, Lo0/m3$b;

    new-instance v2, Lv0/e;

    invoke-direct {v2, p1}, Lv0/e;-><init>(Lio/reactivex/p;)V

    iget-wide v3, p0, Lo0/m3;->b:J

    iget-object v5, p0, Lo0/m3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lo0/m3;->d:Lio/reactivex/q;

    invoke-virtual {p1}, Lio/reactivex/q;->a()Lio/reactivex/q$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo0/m3$b;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q$c;)V

    invoke-interface {v0, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/a;->a:Lio/reactivex/n;

    new-instance v8, Lo0/m3$c;

    iget-wide v3, p0, Lo0/m3;->b:J

    iget-object v5, p0, Lo0/m3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo0/m3;->d:Lio/reactivex/q;

    invoke-virtual {v1}, Lio/reactivex/q;->a()Lio/reactivex/q$c;

    move-result-object v6

    iget-object v7, p0, Lo0/m3;->e:Lio/reactivex/n;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo0/m3$c;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/q$c;Lio/reactivex/n;)V

    invoke-interface {v0, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    :goto_0
    return-void
.end method
