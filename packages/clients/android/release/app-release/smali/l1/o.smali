.class abstract Ll1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/o$c;
    }
.end annotation


# static fields
.field public static final a:Ll1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/o$a;

    invoke-direct {v0}, Ll1/o$a;-><init>()V

    sput-object v0, Ll1/o;->a:Ll1/o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ll1/o;)Ll1/o$c;
    .locals 1

    new-instance v0, Ll1/o$b;

    invoke-direct {v0, p0}, Ll1/o$b;-><init>(Ll1/o;)V

    return-object v0
.end method
