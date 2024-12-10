.class Le/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Le/e;

.field private b:Le/e;

.field private c:I

.field private d:Le/e$c;

.field private e:I


# direct methods
.method public constructor <init>(Le/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/p$a;->a:Le/e;

    invoke-virtual {p1}, Le/e;->i()Le/e;

    move-result-object v0

    iput-object v0, p0, Le/p$a;->b:Le/e;

    invoke-virtual {p1}, Le/e;->d()I

    move-result v0

    iput v0, p0, Le/p$a;->c:I

    invoke-virtual {p1}, Le/e;->h()Le/e$c;

    move-result-object v0

    iput-object v0, p0, Le/p$a;->d:Le/e$c;

    invoke-virtual {p1}, Le/e;->c()I

    move-result p1

    iput p1, p0, Le/p$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Le/f;)V
    .locals 4

    iget-object v0, p0, Le/p$a;->a:Le/e;

    invoke-virtual {v0}, Le/e;->j()Le/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object p1

    iget-object v0, p0, Le/p$a;->b:Le/e;

    iget v1, p0, Le/p$a;->c:I

    iget-object v2, p0, Le/p$a;->d:Le/e$c;

    iget v3, p0, Le/p$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Le/e;->b(Le/e;ILe/e$c;I)Z

    return-void
.end method

.method public b(Le/f;)V
    .locals 1

    iget-object v0, p0, Le/p$a;->a:Le/e;

    invoke-virtual {v0}, Le/e;->j()Le/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f;->h(Le/e$d;)Le/e;

    move-result-object p1

    iput-object p1, p0, Le/p$a;->a:Le/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/e;->i()Le/e;

    move-result-object p1

    iput-object p1, p0, Le/p$a;->b:Le/e;

    iget-object p1, p0, Le/p$a;->a:Le/e;

    invoke-virtual {p1}, Le/e;->d()I

    move-result p1

    iput p1, p0, Le/p$a;->c:I

    iget-object p1, p0, Le/p$a;->a:Le/e;

    invoke-virtual {p1}, Le/e;->h()Le/e$c;

    move-result-object p1

    iput-object p1, p0, Le/p$a;->d:Le/e$c;

    iget-object p1, p0, Le/p$a;->a:Le/e;

    invoke-virtual {p1}, Le/e;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Le/p$a;->b:Le/e;

    const/4 p1, 0x0

    iput p1, p0, Le/p$a;->c:I

    sget-object v0, Le/e$c;->b:Le/e$c;

    iput-object v0, p0, Le/p$a;->d:Le/e$c;

    :goto_0
    iput p1, p0, Le/p$a;->e:I

    return-void
.end method
