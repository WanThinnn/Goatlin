.class Lu/i;
.super Lu/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/i$a;
    }
.end annotation


# instance fields
.field private final X:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lu/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu/h;-><init>(Landroid/content/Context;Landroid/view/Window;Lu/c;)V

    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lu/i;->X:Landroid/app/UiModeManager;

    return-void
.end method


# virtual methods
.method A0(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lu/i;->X:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lu/h;->A0(I)I

    move-result p1

    return p1
.end method
