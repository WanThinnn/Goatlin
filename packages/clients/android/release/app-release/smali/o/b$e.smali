.class public Lo/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lo/b$f;


# direct methods
.method public constructor <init>(I[Lo/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/b$e;->a:I

    iput-object p2, p0, Lo/b$e;->b:[Lo/b$f;

    return-void
.end method


# virtual methods
.method public a()[Lo/b$f;
    .locals 1

    iget-object v0, p0, Lo/b$e;->b:[Lo/b$f;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lo/b$e;->a:I

    return v0
.end method
