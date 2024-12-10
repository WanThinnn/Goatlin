.class Lo0/w3$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/w3$c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly0/e;

.field final synthetic b:Lo0/w3$c;


# direct methods
.method constructor <init>(Lo0/w3$c;Ly0/e;)V
    .locals 0

    iput-object p1, p0, Lo0/w3$c$b;->b:Lo0/w3$c;

    iput-object p2, p0, Lo0/w3$c$b;->a:Ly0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo0/w3$c$b;->b:Lo0/w3$c;

    iget-object v1, p0, Lo0/w3$c$b;->a:Ly0/e;

    invoke-virtual {v0, v1}, Lo0/w3$c;->j(Ly0/e;)V

    return-void
.end method
