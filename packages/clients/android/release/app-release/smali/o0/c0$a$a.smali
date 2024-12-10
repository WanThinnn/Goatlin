.class Lo0/c0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c0$a;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lo0/c0$a;


# direct methods
.method constructor <init>(Lo0/c0$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo0/c0$a$a;->b:Lo0/c0$a;

    iput-object p2, p0, Lo0/c0$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo0/c0$a$a;->b:Lo0/c0$a;

    iget-object v0, v0, Lo0/c0$a;->a:Lio/reactivex/p;

    iget-object v1, p0, Lo0/c0$a$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
