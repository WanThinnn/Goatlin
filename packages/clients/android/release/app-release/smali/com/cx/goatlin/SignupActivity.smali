.class public final Lcom/cx/goatlin/SignupActivity;
.super Lu/b;
.source "SourceFile"


# instance fields
.field private final r:Lz0/c;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/cx/goatlin/SignupActivity;->s:Ljava/util/Map;

    invoke-direct {p0}, Lu/b;-><init>()V

    sget-object v0, Lcom/cx/goatlin/SignupActivity$a;->b:Lcom/cx/goatlin/SignupActivity$a;

    invoke-static {v0}, Lz0/d;->a(Lf1/a;)Lz0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/cx/goatlin/SignupActivity;->r:Lz0/c;

    return-void
.end method

.method public static synthetic B(Lcom/cx/goatlin/SignupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cx/goatlin/SignupActivity;->J(Lcom/cx/goatlin/SignupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D(Lcom/cx/goatlin/SignupActivity;Lcom/cx/goatlin/api/model/Account;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/cx/goatlin/SignupActivity;->H(Lcom/cx/goatlin/api/model/Account;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic E(Lcom/cx/goatlin/SignupActivity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cx/goatlin/SignupActivity;->K(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic F(Lcom/cx/goatlin/SignupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cx/goatlin/SignupActivity;->L(Ljava/lang/String;)V

    return-void
.end method

.method private final G()V
    .locals 10

    const-string v0, "SignupActivity"

    const-string v1, "Signup attempt started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Ld0/l;->g:I

    invoke-virtual {p0, v0}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Ld0/l;->b:I

    invoke-virtual {p0, v2}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ld0/l;->h:I

    invoke-virtual {p0, v4}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Ld0/l;->a:I

    invoke-virtual {p0, v6}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Le0/a;->a:Le0/a$a;

    invoke-virtual {v8, v1}, Le0/a$a;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p0, v0}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "Invalid name. Only letters and one space between words allowed."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    invoke-virtual {v8, v1}, Le0/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3}, Le0/a$a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "Invalid username. No whitespace or \'-\' allowed."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    sget-object v1, Le0/d;->a:Le0/d;

    invoke-virtual {v1, v5}, Le0/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "Weak password. Please use:\n* both upper and lower case letters\n* numbers\n* special characters (e.g. !\"#$%&\')\n* from 10 to 128 characters sequence"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    invoke-static {v7, v5}, Lg1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v6}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "Passwords don\'t match"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, Lcom/cx/goatlin/SignupActivity;->C(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_3
    new-instance v1, Lcom/cx/goatlin/api/model/Account;

    invoke-direct {v1, v0, v3, v5}, Lcom/cx/goatlin/api/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cx/goatlin/SignupActivity;->I()Lcom/cx/goatlin/api/service/Client;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/cx/goatlin/api/service/Client;->signup(Lcom/cx/goatlin/api/model/Account;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/cx/goatlin/SignupActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/cx/goatlin/SignupActivity$b;-><init>(Lcom/cx/goatlin/SignupActivity;Lcom/cx/goatlin/api/model/Account;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final H(Lcom/cx/goatlin/api/model/Account;)Z
    .locals 3

    new-instance v0, Le0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cx/goatlin/api/model/Account;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cx/goatlin/api/model/Account;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cx/goatlin/api/model/Account;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Le0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final I()Lcom/cx/goatlin/api/service/Client;
    .locals 1

    iget-object v0, p0, Lcom/cx/goatlin/SignupActivity;->r:Lz0/c;

    invoke-interface {v0}, Lz0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cx/goatlin/api/service/Client;

    return-object v0
.end method

.method private static final J(Lcom/cx/goatlin/SignupActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cx/goatlin/SignupActivity;->G()V

    return-void
.end method

.method private final K(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final L(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public C(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cx/goatlin/SignupActivity;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lu/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    invoke-virtual {p0, p1}, Lu/b;->setContentView(I)V

    sget-object p1, Le0/e;->a:Le0/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le0/e;->e(Landroid/content/Context;)V

    const p1, 0x7f0900a3

    invoke-virtual {p0, p1}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.signup_button)"

    invoke-static {p1, v0}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ld0/o;

    invoke-direct {v0, p0}, Ld0/o;-><init>(Lcom/cx/goatlin/SignupActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
