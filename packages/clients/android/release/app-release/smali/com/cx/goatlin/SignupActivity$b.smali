.class public final Lcom/cx/goatlin/SignupActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cx/goatlin/SignupActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cx/goatlin/SignupActivity;

.field final synthetic b:Lcom/cx/goatlin/api/model/Account;


# direct methods
.method constructor <init>(Lcom/cx/goatlin/SignupActivity;Lcom/cx/goatlin/api/model/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/cx/goatlin/SignupActivity$b;->a:Lcom/cx/goatlin/SignupActivity;

    iput-object p2, p0, Lcom/cx/goatlin/SignupActivity$b;->b:Lcom/cx/goatlin/api/model/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SignupActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/cx/goatlin/SignupActivity$b;->a:Lcom/cx/goatlin/SignupActivity;

    const-string p2, "Failed to communicate with server"

    invoke-static {p1, p2}, Lcom/cx/goatlin/SignupActivity;->E(Lcom/cx/goatlin/SignupActivity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cx/goatlin/SignupActivity$b;->a:Lcom/cx/goatlin/SignupActivity;

    const v0, 0x7f090044

    invoke-virtual {p1, v0}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.email)"

    invoke-static {p1, v0}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_1

    const/16 v0, 0x199

    if-eq p2, v0, :cond_0

    const-string p1, "Failed to create account"

    :goto_0
    iget-object p2, p0, Lcom/cx/goatlin/SignupActivity$b;->a:Lcom/cx/goatlin/SignupActivity;

    invoke-static {p2, p1}, Lcom/cx/goatlin/SignupActivity;->E(Lcom/cx/goatlin/SignupActivity;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "This account already exists"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/cx/goatlin/SignupActivity$b;->a:Lcom/cx/goatlin/SignupActivity;

    iget-object p2, p0, Lcom/cx/goatlin/SignupActivity$b;->b:Lcom/cx/goatlin/api/model/Account;

    invoke-static {p1, p2}, Lcom/cx/goatlin/SignupActivity;->D(Lcom/cx/goatlin/SignupActivity;Lcom/cx/goatlin/api/model/Account;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Le0/c;

    iget-object p2, p0, Lcom/cx/goatlin/SignupActivity$b;->a:Lcom/cx/goatlin/SignupActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Le0/c;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/cx/goatlin/SignupActivity$b;->b:Lcom/cx/goatlin/api/model/Account;

    invoke-virtual {p2}, Lcom/cx/goatlin/api/model/Account;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0/c;->d(Ljava/lang/String;)Lf0/a;

    move-result-object p1

    invoke-virtual {p1}, Lf0/a;->a()I

    move-result p2

    invoke-virtual {p1}, Lf0/a;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le0/e;->a:Le0/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "userId"

    invoke-virtual {v0, v1, p2}, Le0/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "userName"

    invoke-virtual {v0, p2, p1}, Le0/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Le0/e;->d(Le0/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p1, v2, p1}, Le0/e;->d(Le0/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserId is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HomeActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserName is: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Account created successfully!"

    iget-object p2, p0, Lcom/cx/goatlin/SignupActivity$b;->a:Lcom/cx/goatlin/SignupActivity;

    invoke-static {p2, p1}, Lcom/cx/goatlin/SignupActivity;->F(Lcom/cx/goatlin/SignupActivity;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cx/goatlin/SignupActivity$b;->a:Lcom/cx/goatlin/SignupActivity;

    const-class v0, Lcom/cx/goatlin/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/cx/goatlin/SignupActivity$b;->a:Lcom/cx/goatlin/SignupActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string p1, "Failed to create local account"

    goto/16 :goto_0

    :goto_1
    return-void
.end method
