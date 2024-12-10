.class Lo/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lo/c$b;


# direct methods
.method constructor <init>(Lo/c$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/c$b$a;->b:Lo/c$b;

    iput-object p2, p0, Lo/c$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/c$b$a;->b:Lo/c$b;

    iget-object v0, v0, Lo/c$b;->c:Lo/c$d;

    iget-object v1, p0, Lo/c$b$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
