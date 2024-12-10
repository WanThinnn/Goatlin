.class Lj/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e;->d(Li/a$b;I)Li/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/e$c<",
        "Li/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/e;


# direct methods
.method constructor <init>(Lj/e;)V
    .locals 0

    iput-object p1, p0, Lj/e$b;->a:Lj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/a$c;

    invoke-virtual {p0, p1}, Lj/e$b;->c(Li/a$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Li/a$c;

    invoke-virtual {p0, p1}, Lj/e$b;->d(Li/a$c;)Z

    move-result p1

    return p1
.end method

.method public c(Li/a$c;)I
    .locals 0

    invoke-virtual {p1}, Li/a$c;->c()I

    move-result p1

    return p1
.end method

.method public d(Li/a$c;)Z
    .locals 0

    invoke-virtual {p1}, Li/a$c;->d()Z

    move-result p1

    return p1
.end method
