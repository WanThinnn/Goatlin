.class Lu/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->U()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/j;


# direct methods
.method constructor <init>(Lu/j;)V
    .locals 0

    iput-object p1, p0, Lu/j$b;->a:Lu/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lr/t;)Lr/t;
    .locals 4

    invoke-virtual {p2}, Lr/t;->d()I

    move-result v0

    iget-object v1, p0, Lu/j$b;->a:Lu/j;

    invoke-virtual {v1, v0}, Lu/j;->w0(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lr/t;->b()I

    move-result v0

    invoke-virtual {p2}, Lr/t;->c()I

    move-result v2

    invoke-virtual {p2}, Lr/t;->a()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lr/t;->f(IIII)Lr/t;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lr/m;->x(Landroid/view/View;Lr/t;)Lr/t;

    move-result-object p1

    return-object p1
.end method
