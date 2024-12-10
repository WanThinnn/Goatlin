.class public Lr1/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lv1/e;

.field d:Lv1/d;

.field e:Lr1/g$i;

.field f:Lr1/m;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr1/g$i;->a:Lr1/g$i;

    iput-object v0, p0, Lr1/g$h;->e:Lr1/g$i;

    sget-object v0, Lr1/m;->a:Lr1/m;

    iput-object v0, p0, Lr1/g$h;->f:Lr1/m;

    iput-boolean p1, p0, Lr1/g$h;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lr1/g;
    .locals 1

    new-instance v0, Lr1/g;

    invoke-direct {v0, p0}, Lr1/g;-><init>(Lr1/g$h;)V

    return-object v0
.end method

.method public b(Lr1/g$i;)Lr1/g$h;
    .locals 0

    iput-object p1, p0, Lr1/g$h;->e:Lr1/g$i;

    return-object p0
.end method

.method public c(Ljava/net/Socket;Ljava/lang/String;Lv1/e;Lv1/d;)Lr1/g$h;
    .locals 0

    iput-object p1, p0, Lr1/g$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Lr1/g$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lr1/g$h;->c:Lv1/e;

    iput-object p4, p0, Lr1/g$h;->d:Lv1/d;

    return-object p0
.end method
