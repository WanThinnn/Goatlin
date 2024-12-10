.class final Lcom/cx/goatlin/SignupActivity$a;
.super Lg1/e;
.source "SourceFile"

# interfaces
.implements Lf1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cx/goatlin/SignupActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/e;",
        "Lf1/a<",
        "Lcom/cx/goatlin/api/service/Client;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/cx/goatlin/SignupActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cx/goatlin/SignupActivity$a;

    invoke-direct {v0}, Lcom/cx/goatlin/SignupActivity$a;-><init>()V

    sput-object v0, Lcom/cx/goatlin/SignupActivity$a;->b:Lcom/cx/goatlin/SignupActivity$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/cx/goatlin/SignupActivity$a;->c()Lcom/cx/goatlin/api/service/Client;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/cx/goatlin/api/service/Client;
    .locals 1

    sget-object v0, Lcom/cx/goatlin/api/service/Client;->Companion:Lcom/cx/goatlin/api/service/Client$a;

    invoke-virtual {v0}, Lcom/cx/goatlin/api/service/Client$a;->a()Lcom/cx/goatlin/api/service/Client;

    move-result-object v0

    return-object v0
.end method
