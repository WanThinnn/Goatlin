.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final errorBody:Ll1/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final rawResponse:Ll1/b0;


# direct methods
.method private constructor <init>(Ll1/b0;Ljava/lang/Object;Ll1/c0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ll1/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/b0;",
            "TT;",
            "Ll1/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Ll1/b0;

    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/Response;->errorBody:Ll1/c0;

    return-void
.end method

.method public static error(ILl1/c0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ll1/c0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    new-instance v0, Ll1/b0$a;

    invoke-direct {v0}, Ll1/b0$a;-><init>()V

    invoke-virtual {v0, p0}, Ll1/b0$a;->g(I)Ll1/b0$a;

    move-result-object p0

    const-string v0, "Response.error()"

    invoke-virtual {p0, v0}, Ll1/b0$a;->j(Ljava/lang/String;)Ll1/b0$a;

    move-result-object p0

    sget-object v0, Ll1/x;->c:Ll1/x;

    invoke-virtual {p0, v0}, Ll1/b0$a;->m(Ll1/x;)Ll1/b0$a;

    move-result-object p0

    new-instance v0, Ll1/z$a;

    invoke-direct {v0}, Ll1/z$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Ll1/z$a;->g(Ljava/lang/String;)Ll1/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/z$a;->b()Ll1/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll1/b0$a;->o(Ll1/z;)Ll1/b0$a;

    move-result-object p0

    invoke-virtual {p0}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object p0

    invoke-static {p1, p0}, Lretrofit2/Response;->error(Ll1/c0;Ll1/b0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Ll1/c0;Ll1/b0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/c0;",
            "Ll1/b0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll1/b0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Ll1/b0;Ljava/lang/Object;Ll1/c0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll1/b0$a;

    invoke-direct {v0}, Ll1/b0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ll1/b0$a;->g(I)Ll1/b0$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ll1/b0$a;->j(Ljava/lang/String;)Ll1/b0$a;

    move-result-object v0

    sget-object v1, Ll1/x;->c:Ll1/x;

    invoke-virtual {v0, v1}, Ll1/b0$a;->m(Ll1/x;)Ll1/b0$a;

    move-result-object v0

    new-instance v1, Ll1/z$a;

    invoke-direct {v1}, Ll1/z$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Ll1/z$a;->g(Ljava/lang/String;)Ll1/z$a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/z$a;->b()Ll1/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1/b0$a;->o(Ll1/z;)Ll1/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object v0

    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Ll1/b0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Ll1/b0;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll1/b0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll1/b0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Ll1/b0;Ljava/lang/Object;Ll1/c0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Ll1/r;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll1/r;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll1/b0$a;

    invoke-direct {v0}, Ll1/b0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ll1/b0$a;->g(I)Ll1/b0$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ll1/b0$a;->j(Ljava/lang/String;)Ll1/b0$a;

    move-result-object v0

    sget-object v1, Ll1/x;->c:Ll1/x;

    invoke-virtual {v0, v1}, Ll1/b0$a;->m(Ll1/x;)Ll1/b0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/b0$a;->i(Ll1/r;)Ll1/b0$a;

    move-result-object p1

    new-instance v0, Ll1/z$a;

    invoke-direct {v0}, Ll1/z$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Ll1/z$a;->g(Ljava/lang/String;)Ll1/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/z$a;->b()Ll1/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll1/b0$a;->o(Ll1/z;)Ll1/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll1/b0$a;->c()Ll1/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Ll1/b0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->x()I

    move-result v0

    return v0
.end method

.method public errorBody()Ll1/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->errorBody:Ll1/c0;

    return-object v0
.end method

.method public headers()Ll1/r;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->B()Ll1/r;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->C()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Ll1/b0;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ll1/b0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
