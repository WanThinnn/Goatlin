.class La/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:La/b;


# direct methods
.method private constructor <init>(La/b;)V
    .locals 0

    iput-object p1, p0, La/b$e;->b:La/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b$e;->a:Z

    return-void
.end method

.method synthetic constructor <init>(La/b;La/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, La/b$e;-><init>(La/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, La/b$e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b$e;->a:Z

    iget-object v0, p0, La/b$e;->b:La/b;

    invoke-static {v0}, La/b;->a(La/b;)La/b$d;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, La/b$e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b$e;->b:La/b;

    invoke-static {v0}, La/b;->a(La/b;)La/b$d;

    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b$e;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
