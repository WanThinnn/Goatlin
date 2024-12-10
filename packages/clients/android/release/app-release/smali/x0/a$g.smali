.class final Lx0/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lio/reactivex/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr0/c;->f()Lr0/c;

    move-result-object v0

    sput-object v0, Lx0/a$g;->a:Lio/reactivex/q;

    return-void
.end method
