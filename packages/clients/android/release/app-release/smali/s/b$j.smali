.class public Ls/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b$j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZI)Ls/b$j;
    .locals 2

    new-instance v0, Ls/b$j;

    sget-object v1, Ls/b;->c:Ls/b$i;

    invoke-virtual {v1, p0, p1, p2, p3}, Ls/b$i;->b(IIZI)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/b$j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
