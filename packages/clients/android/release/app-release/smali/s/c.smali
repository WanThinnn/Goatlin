.class public Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c$b;,
        Ls/c$c;,
        Ls/c$a;
    }
.end annotation


# static fields
.field private static final b:Ls/c$a;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/c$b;

    invoke-direct {v0}, Ls/c$b;-><init>()V

    sput-object v0, Ls/c;->b:Ls/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/c;->a:Ljava/lang/Object;

    return-object v0
.end method
