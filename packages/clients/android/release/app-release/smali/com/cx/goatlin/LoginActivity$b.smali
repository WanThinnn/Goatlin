.class public final Lcom/cx/goatlin/LoginActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cx/goatlin/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/cx/goatlin/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/cx/goatlin/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mUsername"

    invoke-static {p2, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPassword"

    invoke-static {p3, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cx/goatlin/LoginActivity$b;->c:Lcom/cx/goatlin/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/cx/goatlin/LoginActivity$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cx/goatlin/LoginActivity$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Le0/c;

    iget-object v0, p0, Lcom/cx/goatlin/LoginActivity$b;->c:Lcom/cx/goatlin/LoginActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Le0/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cx/goatlin/LoginActivity$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le0/c;->d(Ljava/lang/String;)Lf0/a;

    move-result-object p1

    sget-object v0, Le0/b;->a:Le0/b$a;

    iget-object v1, p0, Lcom/cx/goatlin/LoginActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le0/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object v0, Le0/e;->a:Le0/e;

    const-string v1, "userName"

    iget-object v2, p0, Lcom/cx/goatlin/LoginActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le0/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userId"

    invoke-virtual {p1}, Lf0/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le0/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf0/a;->a()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/cx/goatlin/LoginActivity$b;->c:Lcom/cx/goatlin/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cx/goatlin/LoginActivity;->G(Lcom/cx/goatlin/LoginActivity;Lcom/cx/goatlin/LoginActivity$b;)V

    iget-object v0, p0, Lcom/cx/goatlin/LoginActivity$b;->c:Lcom/cx/goatlin/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cx/goatlin/LoginActivity;->H(Lcom/cx/goatlin/LoginActivity;Z)V

    invoke-static {p1}, Lg1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cx/goatlin/LoginActivity$b;->c:Lcom/cx/goatlin/LoginActivity;

    const-class v1, Lcom/cx/goatlin/HomeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/cx/goatlin/LoginActivity$b;->c:Lcom/cx/goatlin/LoginActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cx/goatlin/LoginActivity$b;->c:Lcom/cx/goatlin/LoginActivity;

    sget v0, Ld0/l;->h:I

    invoke-virtual {p1, v0}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/cx/goatlin/LoginActivity$b;->c:Lcom/cx/goatlin/LoginActivity;

    const v2, 0x7f0e0029

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cx/goatlin/LoginActivity$b;->c:Lcom/cx/goatlin/LoginActivity;

    invoke-virtual {p1, v0}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cx/goatlin/LoginActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/cx/goatlin/LoginActivity$b;->c:Lcom/cx/goatlin/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cx/goatlin/LoginActivity;->G(Lcom/cx/goatlin/LoginActivity;Lcom/cx/goatlin/LoginActivity$b;)V

    iget-object v0, p0, Lcom/cx/goatlin/LoginActivity$b;->c:Lcom/cx/goatlin/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cx/goatlin/LoginActivity;->H(Lcom/cx/goatlin/LoginActivity;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/cx/goatlin/LoginActivity$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method
