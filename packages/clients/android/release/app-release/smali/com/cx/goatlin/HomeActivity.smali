.class public final Lcom/cx/goatlin/HomeActivity;
.super Lu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cx/goatlin/HomeActivity$a;
    }
.end annotation


# instance fields
.field private r:Landroid/widget/ListView;

.field private final s:Lz0/c;

.field private final t:Lcom/cx/goatlin/HomeActivity$c;

.field public u:Ljava/util/Map;
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
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/cx/goatlin/HomeActivity;->u:Ljava/util/Map;

    invoke-direct {p0}, Lu/b;-><init>()V

    sget-object v0, Lcom/cx/goatlin/HomeActivity$b;->b:Lcom/cx/goatlin/HomeActivity$b;

    invoke-static {v0}, Lz0/d;->a(Lf1/a;)Lz0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/cx/goatlin/HomeActivity;->s:Lz0/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cx/goatlin/HomeActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/cx/goatlin/HomeActivity$c;-><init>(Lcom/cx/goatlin/HomeActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/cx/goatlin/HomeActivity;->t:Lcom/cx/goatlin/HomeActivity$c;

    return-void
.end method

.method public static synthetic B(Lcom/cx/goatlin/HomeActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/cx/goatlin/HomeActivity;->P(Lcom/cx/goatlin/HomeActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic C(Lcom/cx/goatlin/HomeActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/cx/goatlin/HomeActivity;->M(Lcom/cx/goatlin/HomeActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic D(Lcom/cx/goatlin/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cx/goatlin/HomeActivity;->K(Lcom/cx/goatlin/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/cx/goatlin/HomeActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/cx/goatlin/HomeActivity;->L(Lcom/cx/goatlin/HomeActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic F(Lcom/cx/goatlin/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cx/goatlin/HomeActivity;->S(Lcom/cx/goatlin/HomeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic H(Lcom/cx/goatlin/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cx/goatlin/HomeActivity;->O()V

    return-void
.end method

.method public static final synthetic I(Lcom/cx/goatlin/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cx/goatlin/HomeActivity;->T(Ljava/lang/String;)V

    return-void
.end method

.method private final J()Lcom/cx/goatlin/api/service/Client;
    .locals 1

    iget-object v0, p0, Lcom/cx/goatlin/HomeActivity;->s:Lz0/c;

    invoke-interface {v0}, Lz0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cx/goatlin/api/service/Client;

    return-object v0
.end method

.method private static final K(Lcom/cx/goatlin/HomeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cx/goatlin/EditNoteActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final L(Lcom/cx/goatlin/HomeActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/cx/goatlin/EditNoteActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "NOTE_ID"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final M(Lcom/cx/goatlin/HomeActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/cx/goatlin/EditNoteActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "NOTE_ID"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final N()V
    .locals 5

    const-string v0, "user_session"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "allPrefs"

    invoke-static {v1, v2}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserSession"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cx/goatlin/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final O()V
    .locals 7

    const-string v0, "HomeActivity"

    sget-object v1, Le0/e;->a:Le0/e;

    const-string v2, "userName"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, Le0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Le0/c;->d(Ljava/lang/String;)Lf0/a;

    move-result-object v1

    new-instance v2, Le0/c;

    invoke-direct {v2, p0}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lf0/a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Le0/c;->i(I)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/cx/goatlin/HomeActivity;->r:Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "listView"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v4}, Lg1/d;->m(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Lcom/cx/goatlin/HomeActivity$a;

    const v6, 0x7f0b001c

    invoke-direct {v2, p0, v6, v1, v3}, Lcom/cx/goatlin/HomeActivity$a;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    iget-object v1, p0, Lcom/cx/goatlin/HomeActivity;->r:Landroid/widget/ListView;

    if-nez v1, :cond_2

    invoke-static {v4}, Lg1/d;->m(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/cx/goatlin/HomeActivity;->r:Landroid/widget/ListView;

    if-nez v1, :cond_3

    invoke-static {v4}, Lg1/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    new-instance v1, Ld0/c;

    invoke-direct {v1, p0}, Ld0/c;-><init>(Lcom/cx/goatlin/HomeActivity;)V

    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_4
    const-string v2, "No notes found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error refreshing notes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method private static final P(Lcom/cx/goatlin/HomeActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/cx/goatlin/EditNoteActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "NOTE_ID"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final R()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Log out"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Are you sure you want to log out?"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ld0/d;

    invoke-direct {v2, p0}, Ld0/d;-><init>(Lcom/cx/goatlin/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final S(Lcom/cx/goatlin/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cx/goatlin/HomeActivity;->N()V

    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final U()V
    .locals 13

    const-string v0, "createdAt"

    const-string v1, "content"

    const-string v2, "title"

    const-string v3, "applicationContext"

    const-string v4, "Sync"

    :try_start_0
    sget-object v5, Le0/e;->a:Le0/e;

    const-string v6, "userName"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v0, "Vui l\u00f2ng \u0111\u0103ng nh\u1eadp \u0111\u1ec3 \u0111\u1ed3ng b\u1ed9"

    invoke-direct {p0, v0}, Lcom/cx/goatlin/HomeActivity;->Q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_1
    :try_start_1
    new-instance v6, Le0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Le0/c;->d(Ljava/lang/String;)Lf0/a;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v7, Lcom/cx/goatlin/api/service/Client;->Companion:Lcom/cx/goatlin/api/service/Client$a;

    invoke-virtual {v6}, Lf0/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lf0/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/cx/goatlin/api/service/Client$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v8, Le0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lf0/a;->a()I

    move-result v3

    invoke-virtual {v8, v3}, Le0/c;->i(I)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v6, Lg1/f;

    invoke-direct {v6}, Lg1/f;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "_id"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/cx/goatlin/api/model/Note;

    invoke-static {v9, v2}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v9, v10, v11}, Lcom/cx/goatlin/api/model/Note;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cx/goatlin/HomeActivity;->J()Lcom/cx/goatlin/api/service/Client;

    move-result-object v9

    invoke-interface {v9, v7, v5, v8, v12}, Lcom/cx/goatlin/api/service/Client;->syncNote(Ljava/lang/String;Ljava/lang/String;ILcom/cx/goatlin/api/model/Note;)Lretrofit2/Call;

    move-result-object v9

    new-instance v10, Lcom/cx/goatlin/HomeActivity$d;

    invoke-direct {v10, v8, v6, p0}, Lcom/cx/goatlin/HomeActivity$d;-><init>(ILg1/f;Lcom/cx/goatlin/HomeActivity;)V

    invoke-interface {v9, v10}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lz0/m;->a:Lz0/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v3, v0}, Le1/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v3, v0}, Le1/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L\u1ed7i l\u1ea5y danh s\u00e1ch ghi ch\u00fa: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Kh\u00f4ng th\u1ec3 l\u1ea5y danh s\u00e1ch ghi ch\u00fa"

    invoke-direct {p0, v0}, Lcom/cx/goatlin/HomeActivity;->Q(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L\u1ed7i l\u1ea5y th\u00f4ng tin t\u00e0i kho\u1ea3n: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Kh\u00f4ng th\u1ec3 l\u1ea5y th\u00f4ng tin t\u00e0i kho\u1ea3n"

    invoke-direct {p0, v0}, Lcom/cx/goatlin/HomeActivity;->Q(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L\u1ed7i \u0111\u1ed3ng b\u1ed9: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "L\u1ed7i trong qu\u00e1 tr\u00ecnh \u0111\u1ed3ng b\u1ed9"

    invoke-direct {p0, v0}, Lcom/cx/goatlin/HomeActivity;->Q(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public G(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cx/goatlin/HomeActivity;->u:Ljava/util/Map;

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
    .locals 8

    invoke-super {p0, p1}, Lu/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001b

    invoke-virtual {p0, p1}, Lu/b;->setContentView(I)V

    sget-object p1, Le0/e;->a:Le0/e;

    const/4 v0, 0x2

    const-string v1, "userName"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Le0/e;->d(Le0/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_value"

    invoke-static {v0, v1}, Lg1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "HomeActivity"

    if-eqz v1, :cond_0

    const-string p1, "User ID not found"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Le0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Le0/c;->d(Ljava/lang/String;)Lf0/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lf0/a;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x7f0e004c

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f090066

    invoke-virtual {p0, v4}, Lu/b;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "findViewById(R.id.list)"

    invoke-static {v4, v6}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/cx/goatlin/HomeActivity;->r:Landroid/widget/ListView;

    sget v4, Ld0/l;->j:I

    invoke-virtual {p0, v4}, Lcom/cx/goatlin/HomeActivity;->G(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v4}, Lu/b;->y(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Le0/e;->e(Landroid/content/Context;)V

    sget p1, Ld0/l;->d:I

    invoke-virtual {p0, p1}, Lcom/cx/goatlin/HomeActivity;->G(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    new-instance v4, Ld0/e;

    invoke-direct {v4, p0}, Ld0/e;-><init>(Lcom/cx/goatlin/HomeActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    new-instance p1, Le0/c;

    invoke-direct {p1, p0}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf0/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Le0/c;->i(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Note: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "title"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/cx/goatlin/HomeActivity$a;

    const v4, 0x7f0b001c

    invoke-direct {v0, p0, v4, p1, v7}, Lcom/cx/goatlin/HomeActivity$a;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    iget-object p1, p0, Lcom/cx/goatlin/HomeActivity;->r:Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "listView"

    if-nez p1, :cond_2

    :try_start_1
    invoke-static {v4}, Lg1/d;->m(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/cx/goatlin/HomeActivity;->r:Landroid/widget/ListView;

    if-nez p1, :cond_3

    invoke-static {v4}, Lg1/d;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    new-instance p1, Ld0/f;

    invoke-direct {p1, p0}, Ld0/f;-><init>(Lcom/cx/goatlin/HomeActivity;)V

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_4
    const-string p1, "No notes found."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/cx/goatlin/NotesProvider;->e:Lcom/cx/goatlin/NotesProvider$a;

    invoke-virtual {v0}, Lcom/cx/goatlin/NotesProvider$a;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/cx/goatlin/HomeActivity;->t:Lcom/cx/goatlin/HomeActivity$c;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

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

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lu/b;->onDestroy()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/cx/goatlin/HomeActivity;->t:Lcom/cx/goatlin/HomeActivity$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09006b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0900b6

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/cx/goatlin/HomeActivity;->U()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/cx/goatlin/HomeActivity;->R()V

    :goto_0
    return v2
.end method

.method protected onResume()V
    .locals 8

    const-string v0, "HomeActivity"

    invoke-super {p0}, Landroid/support/v4/app/i;->onResume()V

    invoke-direct {p0}, Lcom/cx/goatlin/HomeActivity;->O()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    sget-object v1, Le0/e;->a:Le0/e;

    const/4 v2, 0x2

    const-string v4, "userName"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v5}, Le0/e;->d(Le0/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "applicationContext"

    invoke-static {v4, v6}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Le0/c;->d(Ljava/lang/String;)Lf0/a;

    move-result-object v1

    invoke-virtual {v1}, Lf0/a;->a()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cx/goatlin/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Le0/c;

    invoke-direct {v2, p0}, Le0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lf0/a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Le0/c;->i(I)Landroid/database/Cursor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Notes cursor count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    const-string v4, "title"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v4, "content"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Le0/b;->a:Le0/b$a;

    const-string v7, "encryptedContent"

    invoke-static {v4, v7}, Lg1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf0/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Le0/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Lcom/cx/goatlin/HomeActivity$a;

    const v4, 0x7f0b001c

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/cx/goatlin/HomeActivity$a;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    iget-object v2, p0, Lcom/cx/goatlin/HomeActivity;->r:Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "listView"

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {v3}, Lg1/d;->m(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/cx/goatlin/HomeActivity;->r:Landroid/widget/ListView;

    if-nez v1, :cond_4

    invoke-static {v3}, Lg1/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    new-instance v1, Ld0/g;

    invoke-direct {v1, p0}, Ld0/g;-><init>(Lcom/cx/goatlin/HomeActivity;)V

    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_5
    const-string v1, "No notes found for user"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Error loading notes"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
