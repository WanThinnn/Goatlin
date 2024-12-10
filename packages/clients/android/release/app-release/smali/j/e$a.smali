.class Lj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e;->f([Lo/b$f;I)Lo/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/e$c<",
        "Lo/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/e;


# direct methods
.method constructor <init>(Lj/e;)V
    .locals 0

    iput-object p1, p0, Lj/e$a;->a:Lj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/b$f;

    invoke-virtual {p0, p1}, Lj/e$a;->c(Lo/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo/b$f;

    invoke-virtual {p0, p1}, Lj/e$a;->d(Lo/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Lo/b$f;)I
    .locals 0

    invoke-virtual {p1}, Lo/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Lo/b$f;)Z
    .locals 0

    invoke-virtual {p1}, Lo/b$f;->e()Z

    move-result p1

    return p1
.end method
