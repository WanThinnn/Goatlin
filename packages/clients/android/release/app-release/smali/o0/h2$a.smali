.class final Lo0/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/h2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lo0/h2$k;
    .locals 2

    new-instance v0, Lo0/h2$o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo0/h2$o;-><init>(I)V

    return-object v0
.end method
