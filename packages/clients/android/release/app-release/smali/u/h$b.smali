.class final Lu/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private a:Lu/o;

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/IntentFilter;

.field final synthetic e:Lu/h;


# direct methods
.method constructor <init>(Lu/h;Lu/o;)V
    .locals 0

    iput-object p1, p0, Lu/h$b;->e:Lu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/h$b;->a:Lu/o;

    invoke-virtual {p2}, Lu/o;->d()Z

    move-result p1

    iput-boolean p1, p0, Lu/h$b;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lu/h$b;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/h$b;->e:Lu/h;

    iget-object v1, v1, Lu/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/h$b;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lu/h$b;->a:Lu/o;

    invoke-virtual {v0}, Lu/o;->d()Z

    move-result v0

    iget-boolean v1, p0, Lu/h$b;->b:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lu/h$b;->b:Z

    iget-object v0, p0, Lu/h$b;->e:Lu/h;

    invoke-virtual {v0}, Lu/h;->d()Z

    :cond_0
    return-void
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Lu/h$b;->a:Lu/o;

    invoke-virtual {v0}, Lu/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lu/h$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method final d()V
    .locals 3

    invoke-virtual {p0}, Lu/h$b;->a()V

    iget-object v0, p0, Lu/h$b;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lu/h$b$a;

    invoke-direct {v0, p0}, Lu/h$b$a;-><init>(Lu/h$b;)V

    iput-object v0, p0, Lu/h$b;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lu/h$b;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lu/h$b;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lu/h$b;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lu/h$b;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lu/h$b;->e:Lu/h;

    iget-object v0, v0, Lu/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lu/h$b;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lu/h$b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
