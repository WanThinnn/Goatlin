.class final Lo0/h2$c;
.super Lu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/h2;->i(Lu0/a;Lio/reactivex/q;)Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu0/a;

.field final synthetic b:Lio/reactivex/k;


# direct methods
.method constructor <init>(Lu0/a;Lio/reactivex/k;)V
    .locals 0

    iput-object p1, p0, Lo0/h2$c;->a:Lu0/a;

    iput-object p2, p0, Lo0/h2$c;->b:Lio/reactivex/k;

    invoke-direct {p0}, Lu0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "-",
            "Lg0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/h2$c;->a:Lu0/a;

    invoke-virtual {v0, p1}, Lu0/a;->a(Li0/f;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/h2$c;->b:Lio/reactivex/k;

    invoke-virtual {v0, p1}, Lio/reactivex/k;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
