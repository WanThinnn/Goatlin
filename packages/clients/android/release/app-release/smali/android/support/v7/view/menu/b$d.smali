.class Landroid/support/v7/view/menu/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/r0;

.field public final b:Landroid/support/v7/view/menu/e;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/r0;Landroid/support/v7/view/menu/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/b$d;->a:Landroid/support/v7/widget/r0;

    iput-object p2, p0, Landroid/support/v7/view/menu/b$d;->b:Landroid/support/v7/view/menu/e;

    iput p3, p0, Landroid/support/v7/view/menu/b$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/b$d;->a:Landroid/support/v7/widget/r0;

    invoke-virtual {v0}, Landroid/support/v7/widget/o0;->i()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
