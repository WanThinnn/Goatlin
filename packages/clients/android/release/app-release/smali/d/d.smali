.class public Ld/d;
.super Ld/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b;-><init>(Ld/c;)V

    return-void
.end method


# virtual methods
.method public c(Ld/i;)V
    .locals 1

    invoke-super {p0, p1}, Ld/b;->c(Ld/i;)V

    iget v0, p1, Ld/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ld/i;->j:I

    return-void
.end method
