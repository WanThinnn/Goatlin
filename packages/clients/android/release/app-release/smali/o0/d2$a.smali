.class Lo0/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d2;->subscribeActual(Lio/reactivex/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/f<",
        "Lio/reactivex/j<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo0/d2$b;

.field final synthetic b:Lo0/d2;


# direct methods
.method constructor <init>(Lo0/d2;Lo0/d2$b;)V
    .locals 0

    iput-object p1, p0, Lo0/d2$a;->b:Lo0/d2;

    iput-object p2, p0, Lo0/d2$a;->a:Lo0/d2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/d2$a;->a:Lo0/d2$b;

    invoke-virtual {v0, p1}, Lo0/d2$b;->a(Lio/reactivex/j;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/j;

    invoke-virtual {p0, p1}, Lo0/d2$a;->a(Lio/reactivex/j;)V

    return-void
.end method
