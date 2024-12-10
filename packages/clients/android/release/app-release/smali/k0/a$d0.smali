.class final Lk0/a$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/a;"
    }
.end annotation


# instance fields
.field final a:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a$d0;->a:Li0/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk0/a$d0;->a:Li0/f;

    invoke-static {}, Lio/reactivex/j;->a()Lio/reactivex/j;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/f;->accept(Ljava/lang/Object;)V

    return-void
.end method
