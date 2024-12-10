.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$a;,
        Lr/e$b;
    }
.end annotation


# static fields
.field static final a:Lr/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/e$a;

    invoke-direct {v0}, Lr/e$a;-><init>()V

    sput-object v0, Lr/e;->a:Lr/e$b;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    sget-object v0, Lr/e;->a:Lr/e$b;

    invoke-virtual {v0, p0, p1}, Lr/e$b;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method
