.class La0/e;
.super La0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/e$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ll/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La0/d;-><init>(Landroid/content/Context;Ll/b;)V

    return-void
.end method


# virtual methods
.method h(Landroid/view/ActionProvider;)La0/d$a;
    .locals 2

    new-instance v0, La0/e$a;

    iget-object v1, p0, La0/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, La0/e$a;-><init>(La0/e;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
