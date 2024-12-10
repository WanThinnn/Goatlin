.class final Lx0/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# static fields
.field static final a:Lio/reactivex/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    sput-object v0, Lx0/a$f;->a:Lio/reactivex/q;

    return-void
.end method
