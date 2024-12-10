.class public final Lcom/cx/goatlin/LoginActivity;
.super Lu/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cx/goatlin/LoginActivity$a;,
        Lcom/cx/goatlin/LoginActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Lcom/cx/goatlin/LoginActivity$b;

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

    iput-object v0, p0, Lcom/cx/goatlin/LoginActivity;->s:Ljava/util/Map;

    invoke-direct {p0}, Lu/b;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/cx/goatlin/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cx/goatlin/LoginActivity;->P(Lcom/cx/goatlin/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/cx/goatlin/LoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cx/goatlin/LoginActivity;->M(Lcom/cx/goatlin/LoginActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D(Lcom/cx/goatlin/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cx/goatlin/LoginActivity;->O(Lcom/cx/goatlin/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/cx/goatlin/LoginActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/cx/goatlin/LoginActivity;->N(Lcom/cx/goatlin/LoginActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic G(Lcom/cx/goatlin/LoginActivity;Lcom/cx/goatlin/LoginActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/cx/goatlin/LoginActivity;->r:Lcom/cx/goatlin/LoginActivity$b;

    return-void
.end method

.method public static final synthetic H(Lcom/cx/goatlin/LoginActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cx/goatlin/LoginActivity;->S(Z)V

    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x109000a

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget p1, Ld0/l;->k:I

    invoke-virtual {p0, p1}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private final J()V
    .locals 10

    iget-object v0, p0, Lcom/cx/goatlin/LoginActivity;->r:Lcom/cx/goatlin/LoginActivity$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Ld0/l;->k:I

    invoke-virtual {p0, v0}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    sget v1, Ld0/l;->h:I

    invoke-virtual {p0, v1}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v6, 0x7f0e0028

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move v5, v8

    goto :goto_0

    :cond_1
    move-object v1, v2

    move v5, v7

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p0, v0}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    move v5, v8

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v8}, Lcom/cx/goatlin/LoginActivity;->S(Z)V

    new-instance v0, Lcom/cx/goatlin/LoginActivity$b;

    invoke-direct {v0, p0, v3, v4}, Lcom/cx/goatlin/LoginActivity$b;-><init>(Lcom/cx/goatlin/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cx/goatlin/LoginActivity;->r:Lcom/cx/goatlin/LoginActivity$b;

    invoke-static {v0}, Lg1/d;->b(Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/Void;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    return-void
.end method

.method private final K()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lh/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final L()V
    .locals 4

    new-instance v0, Landroid/support/v7/app/a$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/a$a;-><init>(Landroid/content/Context;)V

    const-string v1, "The application can not run on rooted devices"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a$a;->g(Ljava/lang/CharSequence;)Landroid/support/v7/app/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a$a;->d(Z)Landroid/support/v7/app/a$a;

    move-result-object v1

    new-instance v2, Ld0/k;

    invoke-direct {v2, p0}, Ld0/k;-><init>(Lcom/cx/goatlin/LoginActivity;)V

    const-string v3, "Close Application"

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/app/a$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/a$a;

    invoke-virtual {v0}, Landroid/support/v7/app/a$a;->a()Landroid/support/v7/app/a;

    move-result-object v0

    const-string v1, "dialog.create()"

    invoke-static {v0, v1}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unsafe Device"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final M(Lcom/cx/goatlin/LoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final N(Lcom/cx/goatlin/LoginActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/cx/goatlin/LoginActivity;->J()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final O(Lcom/cx/goatlin/LoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cx/goatlin/LoginActivity;->J()V

    return-void
.end method

.method private static final P(Lcom/cx/goatlin/LoginActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cx/goatlin/SignupActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final R()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method private final S(Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    invoke-virtual {p0}, Lu/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sget v2, Ld0/l;->e:I

    invoke-virtual {p0, v2}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/cx/goatlin/LoginActivity$c;

    invoke-direct {v3, p0, p1}, Lcom/cx/goatlin/LoginActivity$c;-><init>(Lcom/cx/goatlin/LoginActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget v2, Ld0/l;->f:I

    invoke-virtual {p0, v2}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/cx/goatlin/LoginActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/cx/goatlin/LoginActivity$d;-><init>(Lcom/cx/goatlin/LoginActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public F(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cx/goatlin/LoginActivity;->s:Ljava/util/Map;

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

.method public Q(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "cursorLoader"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cursor"

    invoke-static {p2, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/cx/goatlin/LoginActivity$a;->a:Lcom/cx/goatlin/LoginActivity$a;

    invoke-virtual {v0}, Lcom/cx/goatlin/LoginActivity$a;->a()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/cx/goatlin/LoginActivity;->I(Ljava/util/List;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lu/b;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Le0/e;->a:Le0/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le0/e;->e(Landroid/content/Context;)V

    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, Lu/b;->setContentView(I)V

    sget-object p1, Le0/f;->a:Le0/f$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0/f$a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/cx/goatlin/LoginActivity;->L()V

    :cond_0
    invoke-direct {p0}, Lcom/cx/goatlin/LoginActivity;->R()V

    sget p1, Ld0/l;->h:I

    invoke-virtual {p0, p1}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Ld0/h;

    invoke-direct {v0, p0}, Ld0/h;-><init>(Lcom/cx/goatlin/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p1, Ld0/l;->c:I

    invoke-virtual {p0, p1}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ld0/i;

    invoke-direct {v0, p0}, Ld0/i;-><init>(Lcom/cx/goatlin/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Ld0/l;->i:I

    invoke-virtual {p0, p1}, Lcom/cx/goatlin/LoginActivity;->F(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ld0/j;

    invoke-direct {v0, p0}, Ld0/j;-><init>(Lcom/cx/goatlin/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/cx/goatlin/LoginActivity;->K()V

    new-instance p1, Landroid/content/CursorLoader;

    sget-object p2, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "data"

    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object p2, Lcom/cx/goatlin/LoginActivity$a;->a:Lcom/cx/goatlin/LoginActivity$a;

    invoke-virtual {p2}, Lcom/cx/goatlin/LoginActivity$a;->b()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "mimetype = ?"

    const-string p2, "vnd.android.cursor.item/email_v2"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_primary DESC"

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "menuInflater"

    invoke-static {v0, v1}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/cx/goatlin/LoginActivity;->Q(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cursorLoader"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cx/goatlin/ServerInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
