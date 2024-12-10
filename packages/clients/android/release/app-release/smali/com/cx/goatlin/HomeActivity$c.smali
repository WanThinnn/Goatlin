.class public final Lcom/cx/goatlin/HomeActivity$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cx/goatlin/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cx/goatlin/HomeActivity;


# direct methods
.method constructor <init>(Lcom/cx/goatlin/HomeActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/cx/goatlin/HomeActivity$c;->a:Lcom/cx/goatlin/HomeActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/cx/goatlin/HomeActivity$c;->a:Lcom/cx/goatlin/HomeActivity;

    invoke-static {p1}, Lcom/cx/goatlin/HomeActivity;->H(Lcom/cx/goatlin/HomeActivity;)V

    return-void
.end method
