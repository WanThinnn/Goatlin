.class Lu/h;
.super Lu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/h$b;,
        Lu/h$a;
    }
.end annotation


# instance fields
.field private T:I

.field private U:Z

.field private V:Z

.field private W:Lu/h$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lu/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu/g;-><init>(Landroid/content/Context;Landroid/view/Window;Lu/c;)V

    const/16 p1, -0x64

    iput p1, p0, Lu/h;->T:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/h;->V:Z

    return-void
.end method

.method private B0()Z
    .locals 6

    iget-boolean v0, p0, Lu/h;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/e;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lu/e;->c:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    return v1
.end method

.method private C0(I)Z
    .locals 4

    iget-object v0, p0, Lu/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_2

    invoke-direct {p0}, Lu/h;->B0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lu/e;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private x0()V
    .locals 2

    iget-object v0, p0, Lu/h;->W:Lu/h$b;

    if-nez v0, :cond_0

    new-instance v0, Lu/h$b;

    iget-object v1, p0, Lu/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lu/o;->a(Landroid/content/Context;)Lu/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu/h$b;-><init>(Lu/h;Lu/o;)V

    iput-object v0, p0, Lu/h;->W:Lu/h$b;

    :cond_0
    return-void
.end method

.method private y0()I
    .locals 2

    iget v0, p0, Lu/h;->T:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu/d;->i()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method A0(I)I
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    invoke-direct {p0}, Lu/h;->x0()V

    iget-object p1, p0, Lu/h;->W:Lu/h$b;

    invoke-virtual {p1}, Lu/h$b;->c()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()Z
    .locals 3

    invoke-direct {p0}, Lu/h;->y0()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/h;->A0(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Lu/h;->C0(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lu/h;->x0()V

    iget-object v0, p0, Lu/h;->W:Lu/h$b;

    invoke-virtual {v0}, Lu/h$b;->d()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/h;->U:Z

    return v1
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lu/j;->p(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget v0, p0, Lu/h;->T:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lu/h;->T:I

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-super {p0}, Lu/j;->q()V

    iget-object v0, p0, Lu/h;->W:Lu/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/h$b;->a()V

    :cond_0
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lu/e;->t(Landroid/os/Bundle;)V

    iget v0, p0, Lu/h;->T:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    invoke-super {p0}, Lu/e;->u()V

    invoke-virtual {p0}, Lu/h;->d()Z

    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Lu/j;->v()V

    iget-object v0, p0, Lu/h;->W:Lu/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/h$b;->a()V

    :cond_0
    return-void
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lu/h;->V:Z

    return v0
.end method
