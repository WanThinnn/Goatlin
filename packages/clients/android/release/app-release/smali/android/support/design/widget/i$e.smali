.class Landroid/support/design/widget/i$e;
.super Landroid/support/design/widget/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/design/widget/i;


# direct methods
.method constructor <init>(Landroid/support/design/widget/i;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/i$e;->e:Landroid/support/design/widget/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/i$h;-><init>(Landroid/support/design/widget/i;Landroid/support/design/widget/i$a;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/i$e;->e:Landroid/support/design/widget/i;

    iget v1, v0, Landroid/support/design/widget/i;->i:F

    iget v0, v0, Landroid/support/design/widget/i;->j:F

    add-float/2addr v1, v0

    return v1
.end method
