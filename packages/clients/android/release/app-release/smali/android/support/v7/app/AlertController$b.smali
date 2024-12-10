.class public Landroid/support/v7/app/AlertController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:[Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public H:Landroid/database/Cursor;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public L:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/content/DialogInterface$OnDismissListener;

.field public r:Landroid/content/DialogInterface$OnKeyListener;

.field public s:[Ljava/lang/CharSequence;

.field public t:Landroid/widget/ListAdapter;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController$b;->c:I

    iput v0, p0, Landroid/support/v7/app/AlertController$b;->e:I

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$b;->B:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController$b;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$b;->L:Z

    iput-object p1, p0, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$b;->o:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Landroid/support/v7/app/AlertController;)V
    .locals 10

    iget-object v0, p0, Landroid/support/v7/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroid/support/v7/app/AlertController;->H:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$b;->D:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/AlertController$b;->H:Landroid/database/Cursor;

    if-nez v1, :cond_0

    new-instance v9, Landroid/support/v7/app/AlertController$b$a;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    iget v4, p1, Landroid/support/v7/app/AlertController;->I:I

    const v5, 0x1020014

    iget-object v6, p0, Landroid/support/v7/app/AlertController$b;->s:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$b$a;-><init>(Landroid/support/v7/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_1

    :cond_0
    new-instance v9, Landroid/support/v7/app/AlertController$b$b;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$b;->H:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$b$b;-><init>(Landroid/support/v7/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$b;->E:Z

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/support/v7/app/AlertController;->J:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroid/support/v7/app/AlertController;->K:I

    :goto_0
    move v4, v1

    iget-object v1, p0, Landroid/support/v7/app/AlertController$b;->H:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/AlertController$b;->H:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$b;->I:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v1, v8, [I

    aput v2, v1, v7

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Landroid/support/v7/app/AlertController$b;->t:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Landroid/support/v7/app/AlertController$d;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$b;->s:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroid/support/v7/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v9, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    iget v1, p0, Landroid/support/v7/app/AlertController$b;->F:I

    iput v1, p1, Landroid/support/v7/app/AlertController;->E:I

    iget-object v1, p0, Landroid/support/v7/app/AlertController$b;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/support/v7/app/AlertController$b$c;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/app/AlertController$b$c;-><init>(Landroid/support/v7/app/AlertController$b;Landroid/support/v7/app/AlertController;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AlertController$b;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/support/v7/app/AlertController$b$d;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/v7/app/AlertController$b$d;-><init>(Landroid/support/v7/app/AlertController$b;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, p0, Landroid/support/v7/app/AlertController$b;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$b;->E:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$b;->D:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_9
    :goto_4
    iput-object v0, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/AlertController;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/app/AlertController$b;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->o(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Landroid/support/v7/app/AlertController$b;->c:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->k(I)V

    :cond_3
    iget v0, p0, Landroid/support/v7/app/AlertController$b;->e:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->k(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->m(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController$b;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    iget-object v3, p0, Landroid/support/v7/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/support/v7/app/AlertController;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AlertController$b;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v2, -0x2

    iget-object v3, p0, Landroid/support/v7/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/support/v7/app/AlertController;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AlertController$b;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    const/4 v2, -0x3

    iget-object v3, p0, Landroid/support/v7/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/support/v7/app/AlertController;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AlertController$b;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AlertController$b;->H:Landroid/database/Cursor;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AlertController$b;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertController$b;->b(Landroid/support/v7/app/AlertController;)V

    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/AlertController$b;->w:Landroid/view/View;

    if-eqz v2, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$b;->B:Z

    if-eqz v0, :cond_b

    iget v3, p0, Landroid/support/v7/app/AlertController$b;->x:I

    iget v4, p0, Landroid/support/v7/app/AlertController$b;->y:I

    iget v5, p0, Landroid/support/v7/app/AlertController$b;->z:I

    iget v6, p0, Landroid/support/v7/app/AlertController$b;->A:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->r(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertController;->q(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    iget v0, p0, Landroid/support/v7/app/AlertController$b;->v:I

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->p(I)V

    :cond_d
    :goto_1
    return-void
.end method
