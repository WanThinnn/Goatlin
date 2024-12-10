.class final Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/a<",
        "Lh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lz0/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILf1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lf1/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lz0/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lk1/d;->b:I

    iput p3, p0, Lk1/d;->c:I

    iput-object p4, p0, Lk1/d;->d:Lf1/c;

    return-void
.end method

.method public static final synthetic a(Lk1/d;)Lf1/c;
    .locals 0

    iget-object p0, p0, Lk1/d;->d:Lf1/c;

    return-object p0
.end method

.method public static final synthetic b(Lk1/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lk1/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lk1/d;)I
    .locals 0

    iget p0, p0, Lk1/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lk1/d;)I
    .locals 0

    iget p0, p0, Lk1/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh1/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk1/d$a;

    invoke-direct {v0, p0}, Lk1/d$a;-><init>(Lk1/d;)V

    return-object v0
.end method
