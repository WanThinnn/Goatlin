.class Lr0/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/i$c;->e(Ljava/lang/Runnable;J)Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/i$b;

.field final synthetic b:Lr0/i$c;


# direct methods
.method constructor <init>(Lr0/i$c;Lr0/i$b;)V
    .locals 0

    iput-object p1, p0, Lr0/i$c$a;->b:Lr0/i$c;

    iput-object p2, p0, Lr0/i$c$a;->a:Lr0/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr0/i$c$a;->a:Lr0/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr0/i$b;->d:Z

    iget-object v0, p0, Lr0/i$c$a;->b:Lr0/i$c;

    iget-object v0, v0, Lr0/i$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lr0/i$c$a;->a:Lr0/i$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
