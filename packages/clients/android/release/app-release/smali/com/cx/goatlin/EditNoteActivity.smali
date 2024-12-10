.class public final Lcom/cx/goatlin/EditNoteActivity;
.super Lu/b;
.source "SourceFile"


# instance fields
.field public r:Lf0/b;

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

    iput-object v0, p0, Lcom/cx/goatlin/EditNoteActivity;->s:Ljava/util/Map;

    invoke-direct {p0}, Lu/b;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/cx/goatlin/EditNoteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cx/goatlin/EditNoteActivity;->J(Lcom/cx/goatlin/EditNoteActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C(Lcom/cx/goatlin/EditNoteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cx/goatlin/EditNoteActivity;->M(Lcom/cx/goatlin/EditNoteActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v0

    invoke-virtual {v0}, Lf0/b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Le0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v1

    invoke-virtual {v1}, Lf0/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Le0/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/cx/goatlin/NotesProvider;->e:Lcom/cx/goatlin/NotesProvider$a;

    invoke-virtual {v1}, Lcom/cx/goatlin/NotesProvider$a;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "Could not delete note!"

    invoke-direct {p0, v0}, Lcom/cx/goatlin/EditNoteActivity;->K(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 7

    const-string v0, "EditNoteActivity"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "NOTE_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le0/e;->a:Le0/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "userName"

    invoke-static {v2, v5, v3, v4, v3}, Le0/e;->d(Le0/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le0/e;->f(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v5, v3}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v4, Le0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "applicationContext"

    invoke-static {v5, v6}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Le0/c;->e(I)Lf0/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cx/goatlin/EditNoteActivity;->H(Lf0/b;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v1

    sget-object v4, Le0/b;->a:Le0/b$a;

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v5

    invoke-virtual {v5}, Lf0/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Le0/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf0/b;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v5

    invoke-virtual {v5}, Lf0/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Le0/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf0/b;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gi\u1ea3i m\u00e3 th\u00e0nh c\u00f4ng - Title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v2

    invoke-virtual {v2}, Lf0/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L\u1ed7i gi\u1ea3i m\u00e3: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Kh\u00f4ng th\u1ec3 gi\u1ea3i m\u00e3 n\u1ed9i dung"

    invoke-direct {p0, v1}, Lcom/cx/goatlin/EditNoteActivity;->K(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L\u1ed7i l\u1ea5y note: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lf0/b;

    invoke-direct {v0, v3, v3}, Lf0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lf0/b;

    invoke-direct {v0, v3, v3}, Lf0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/cx/goatlin/EditNoteActivity;->H(Lf0/b;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final G()Z
    .locals 9

    sget-object v0, Le0/e;->a:Le0/e;

    const-string v1, "userName"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Le0/e;->d(Le0/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Le0/b;->a:Le0/b$a;

    invoke-virtual {v4, v1}, Le0/b$a;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_1

    const-string v0, "Username is missing!"

    :goto_1
    invoke-direct {p0, v0}, Lcom/cx/goatlin/EditNoteActivity;->K(Ljava/lang/CharSequence;)V

    return v7

    :cond_1
    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v5

    const v8, 0x7f0900c2

    invoke-virtual {p0, v8}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Le0/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lf0/b;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v5

    const v8, 0x7f090033

    invoke-virtual {p0, v8}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Le0/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lf0/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v1

    invoke-virtual {v1}, Lf0/b;->b()I

    move-result v1

    const/4 v4, -0x1

    const-string v5, "applicationContext"

    if-ne v1, v4, :cond_4

    const-string v1, "userId"

    invoke-static {v0, v1, v2, v3, v2}, Le0/e;->d(Le0/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserId is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EditnoteActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eqz v6, :cond_3

    const-string v0, "User ID is missing!"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lf0/b;->g(I)V

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v0

    invoke-virtual {v0}, Lf0/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "owner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Le0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/c;->a(Lf0/b;)Z

    move-result v0

    goto :goto_3

    :cond_4
    new-instance v0, Le0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/c;->j(Lf0/b;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/cx/goatlin/NotesProvider;->e:Lcom/cx/goatlin/NotesProvider$a;

    invoke-virtual {v3}, Lcom/cx/goatlin/NotesProvider$a;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_5
    return v0
.end method

.method private final I()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Delete Note"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure you want to delete this note?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ld0/b;

    invoke-direct {v1, p0}, Ld0/b;-><init>(Lcom/cx/goatlin/EditNoteActivity;)V

    const-string v2, "Delete"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final J(Lcom/cx/goatlin/EditNoteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cx/goatlin/EditNoteActivity;->D()V

    return-void
.end method

.method private final K(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const-string v0, "makeText(this@EditNoteAc\u2026ssage, Toast.LENGTH_LONG)"

    invoke-static {p1, v0}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x31

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final L()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Save Note"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure you want to save this note?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ld0/a;

    invoke-direct {v1, p0}, Ld0/a;-><init>(Lcom/cx/goatlin/EditNoteActivity;)V

    const-string v2, "Save"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final M(Lcom/cx/goatlin/EditNoteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cx/goatlin/EditNoteActivity;->G()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Could not save!"

    invoke-direct {p0, p1}, Lcom/cx/goatlin/EditNoteActivity;->K(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final E()Lf0/b;
    .locals 1

    iget-object v0, p0, Lcom/cx/goatlin/EditNoteActivity;->r:Lf0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "note"

    invoke-static {v0}, Lg1/d;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H(Lf0/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cx/goatlin/EditNoteActivity;->r:Lf0/b;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lu/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    invoke-virtual {p0, p1}, Lu/b;->setContentView(I)V

    sget-object p1, Le0/e;->a:Le0/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le0/e;->e(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/cx/goatlin/EditNoteActivity;->F()V

    const p1, 0x7f0900c2

    invoke-virtual {p0, p1}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v0

    invoke-virtual {v0}, Lf0/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090033

    invoke-virtual {p0, p1}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/cx/goatlin/EditNoteActivity;->E()Lf0/b;

    move-result-object v0

    invoke-virtual {v0}, Lf0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "menuInflater"

    invoke-static {v0, v1}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09003a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f090089

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/cx/goatlin/EditNoteActivity;->L()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/cx/goatlin/EditNoteActivity;->I()V

    :goto_0
    return v2
.end method
