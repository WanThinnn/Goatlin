.class final Lk0/a$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/b<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final c:Li0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li0/n;Li0/n;Li0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;",
            "Li0/n<",
            "-TT;+TV;>;",
            "Li0/n<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a$j0;->a:Li0/n;

    iput-object p2, p0, Lk0/a$j0;->b:Li0/n;

    iput-object p3, p0, Lk0/a$j0;->c:Li0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk0/a$j0;->c:Li0/n;

    invoke-interface {v0, p2}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    iget-object v1, p0, Lk0/a$j0;->a:Li0/n;

    invoke-interface {v1, v0}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lk0/a$j0;->b:Li0/n;

    invoke-interface {p1, p2}, Li0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lk0/a$j0;->a(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method