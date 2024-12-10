.class Lo0/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/z2;->subscribeActual(Lio/reactivex/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo0/z2$b;

.field final synthetic b:Lo0/z2;


# direct methods
.method constructor <init>(Lo0/z2;Lo0/z2$b;)V
    .locals 0

    iput-object p1, p0, Lo0/z2$a;->b:Lo0/z2;

    iput-object p2, p0, Lo0/z2$a;->a:Lo0/z2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo0/z2$a;->b:Lo0/z2;

    iget-object v0, v0, Lo0/a;->a:Lio/reactivex/n;

    iget-object v1, p0, Lo0/z2$a;->a:Lo0/z2$b;

    invoke-interface {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
