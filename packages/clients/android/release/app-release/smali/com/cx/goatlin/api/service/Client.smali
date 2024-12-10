.class public interface abstract Lcom/cx/goatlin/api/service/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cx/goatlin/api/service/Client$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cx/goatlin/api/service/Client$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/cx/goatlin/api/service/Client$a;->a:Lcom/cx/goatlin/api/service/Client$a;

    sput-object v0, Lcom/cx/goatlin/api/service/Client;->Companion:Lcom/cx/goatlin/api/service/Client$a;

    return-void
.end method


# virtual methods
.method public abstract signup(Lcom/cx/goatlin/api/model/Account;)Lretrofit2/Call;
    .param p1    # Lcom/cx/goatlin/api/model/Account;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cx/goatlin/api/model/Account;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "accounts"
    .end annotation
.end method

.method public abstract syncNote(Ljava/lang/String;Ljava/lang/String;ILcom/cx/goatlin/api/model/Note;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "username"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "note"
        .end annotation
    .end param
    .param p4    # Lcom/cx/goatlin/api/model/Note;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/cx/goatlin/api/model/Note;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "accounts/{username}/notes/{note}"
    .end annotation
.end method
