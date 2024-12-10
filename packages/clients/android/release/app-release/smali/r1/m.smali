.class public interface abstract Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/m$a;

    invoke-direct {v0}, Lr1/m$a;-><init>()V

    sput-object v0, Lr1/m;->a:Lr1/m;

    return-void
.end method


# virtual methods
.method public abstract a(ILr1/b;)V
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILv1/e;IZ)Z
.end method
