.class public Ls/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b$k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZZ)Ls/b$k;
    .locals 8

    new-instance v0, Ls/b$k;

    sget-object v1, Ls/b;->c:Ls/b$i;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Ls/b$i;->c(IIIIZZ)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/b$k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
