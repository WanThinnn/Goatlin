.class Lu/h$b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/h$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/h$b;


# direct methods
.method constructor <init>(Lu/h$b;)V
    .locals 0

    iput-object p1, p0, Lu/h$b$a;->a:Lu/h$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lu/h$b$a;->a:Lu/h$b;

    invoke-virtual {p1}, Lu/h$b;->b()V

    return-void
.end method
