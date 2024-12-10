.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/t;


# instance fields
.field public final a:Ll1/w;


# direct methods
.method public constructor <init>(Ll1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->a:Ll1/w;

    return-void
.end method


# virtual methods
.method public a(Ll1/t$a;)Ll1/b0;
    .locals 4

    check-cast p1, Lp1/g;

    invoke-virtual {p1}, Lp1/g;->request()Ll1/z;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->e()Lo1/g;

    move-result-object v1

    invoke-virtual {v0}, Ll1/z;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lo1/a;->a:Ll1/w;

    invoke-virtual {v1, v3, v2}, Lo1/g;->i(Ll1/w;Z)Lp1/c;

    move-result-object v2

    invoke-virtual {v1}, Lo1/g;->d()Lo1/c;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lp1/g;->d(Ll1/z;Lo1/g;Lp1/c;Lo1/c;)Ll1/b0;

    move-result-object p1

    return-object p1
.end method
