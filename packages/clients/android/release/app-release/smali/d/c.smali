.class public Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ld/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g<",
            "Ld/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ld/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g<",
            "Ld/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Ld/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ld/h;-><init>(I)V

    iput-object v0, p0, Ld/c;->a:Ld/g;

    new-instance v0, Ld/h;

    invoke-direct {v0, v1}, Ld/h;-><init>(I)V

    iput-object v0, p0, Ld/c;->b:Ld/g;

    const/16 v0, 0x20

    new-array v0, v0, [Ld/i;

    iput-object v0, p0, Ld/c;->c:[Ld/i;

    return-void
.end method
