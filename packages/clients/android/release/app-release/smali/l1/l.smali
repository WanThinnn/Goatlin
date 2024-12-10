.class public interface abstract Ll1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/l$a;

    invoke-direct {v0}, Ll1/l$a;-><init>()V

    sput-object v0, Ll1/l;->a:Ll1/l;

    return-void
.end method


# virtual methods
.method public abstract a(Ll1/s;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/s;",
            ")",
            "Ljava/util/List<",
            "Ll1/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ll1/s;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/s;",
            "Ljava/util/List<",
            "Ll1/k;",
            ">;)V"
        }
    .end annotation
.end method
