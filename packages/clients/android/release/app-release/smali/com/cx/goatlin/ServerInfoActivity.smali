.class public final Lcom/cx/goatlin/ServerInfoActivity;
.super Lu/b;
.source "SourceFile"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field public v:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/cx/goatlin/ServerInfoActivity;->v:Ljava/util/Map;

    invoke-direct {p0}, Lu/b;-><init>()V

    const-string v0, "ip_address"

    iput-object v0, p0, Lcom/cx/goatlin/ServerInfoActivity;->t:Ljava/lang/String;

    const-string v0, "port"

    iput-object v0, p0, Lcom/cx/goatlin/ServerInfoActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cx/goatlin/ServerInfoActivity;->E(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C(Lcom/cx/goatlin/ServerInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cx/goatlin/ServerInfoActivity;->F(Lcom/cx/goatlin/ServerInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method private final D()V
    .locals 3

    new-instance v0, Landroid/support/v7/app/a$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/a$a;-><init>(Landroid/content/Context;)V

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a$a;->j(Ljava/lang/CharSequence;)Landroid/support/v7/app/a$a;

    const-string v1, "IP Address or Port setting is empty!"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a$a;->g(Ljava/lang/CharSequence;)Landroid/support/v7/app/a$a;

    new-instance v1, Ld0/n;

    invoke-direct {v1}, Ld0/n;-><init>()V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/a$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/a$a;

    invoke-virtual {v0}, Landroid/support/v7/app/a$a;->a()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final E(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final F(Lcom/cx/goatlin/ServerInfoActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090003

    invoke-virtual {p0, p1}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cx/goatlin/ServerInfoActivity;->r:Ljava/lang/String;

    const p1, 0x7f090082

    invoke-virtual {p0, p1}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cx/goatlin/ServerInfoActivity;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/cx/goatlin/ServerInfoActivity;->r:Ljava/lang/String;

    const-string v0, "serverIPAddress"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lg1/d;->m(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v4, p0, Lcom/cx/goatlin/ServerInfoActivity;->s:Ljava/lang/String;

    const-string v5, "serverPort"

    if-nez v4, :cond_2

    invoke-static {v5}, Lg1/d;->m(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    or-int/2addr p1, v2

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/cx/goatlin/ServerInfoActivity;->D()V

    goto :goto_3

    :cond_4
    sget-object p1, Le0/e;->a:Le0/e;

    iget-object v2, p0, Lcom/cx/goatlin/ServerInfoActivity;->r:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v0}, Lg1/d;->m(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    const-string v0, "ip_address"

    invoke-virtual {p1, v0, v2}, Le0/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cx/goatlin/ServerInfoActivity;->s:Ljava/lang/String;

    if-nez p0, :cond_6

    invoke-static {v5}, Lg1/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    const-string p0, "port"

    invoke-virtual {p1, p0, v1}, Le0/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lu/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    invoke-virtual {p0, p1}, Lu/b;->setContentView(I)V

    sget-object p1, Le0/e;->a:Le0/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le0/e;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cx/goatlin/ServerInfoActivity;->t:Ljava/lang/String;

    const-string v1, "127.0.0.1"

    invoke-virtual {p1, v0, v1}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cx/goatlin/ServerInfoActivity;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/cx/goatlin/ServerInfoActivity;->u:Ljava/lang/String;

    const-string v1, "8080"

    invoke-virtual {p1, v0, v1}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cx/goatlin/ServerInfoActivity;->s:Ljava/lang/String;

    const p1, 0x7f090003

    invoke-virtual {p0, p1}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/cx/goatlin/ServerInfoActivity;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "serverIPAddress"

    invoke-static {v0}, Lg1/d;->m(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090082

    invoke-virtual {p0, p1}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/cx/goatlin/ServerInfoActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "serverPort"

    invoke-static {v0}, Lg1/d;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090026

    invoke-virtual {p0, p1}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.buttonSave)"

    invoke-static {p1, v0}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ld0/m;

    invoke-direct {v0, p0}, Ld0/m;-><init>(Lcom/cx/goatlin/ServerInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
