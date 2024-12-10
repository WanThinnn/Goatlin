.class Lo0/h2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/h2$b;->subscribeActual(Lio/reactivex/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/f<",
        "Lg0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo0/b4;

.field final synthetic b:Lo0/h2$b;


# direct methods
.method constructor <init>(Lo0/h2$b;Lo0/b4;)V
    .locals 0

    iput-object p1, p0, Lo0/h2$b$a;->b:Lo0/h2$b;

    iput-object p2, p0, Lo0/h2$b$a;->a:Lo0/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/h2$b$a;->a:Lo0/b4;

    invoke-virtual {v0, p1}, Lo0/b4;->a(Lg0/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg0/b;

    invoke-virtual {p0, p1}, Lo0/h2$b$a;->a(Lg0/b;)V

    return-void
.end method
