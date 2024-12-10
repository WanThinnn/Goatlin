.class Lu/h$a;
.super Lu/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lu/h;


# direct methods
.method constructor <init>(Lu/h;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lu/h$a;->c:Lu/h;

    invoke-direct {p0, p1, p2}, Lu/e$a;-><init>(Lu/e;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, Lz/f$a;

    iget-object v1, p0, Lu/h$a;->c:Lu/h;

    iget-object v1, v1, Lu/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lz/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lu/h$a;->c:Lu/h;

    invoke-virtual {p1, v0}, Lu/j;->t0(Lz/b$a;)Lz/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lz/f$a;->e(Lz/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
