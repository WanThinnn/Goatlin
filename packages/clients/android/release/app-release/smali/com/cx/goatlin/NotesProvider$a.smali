.class public final Lcom/cx/goatlin/NotesProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cx/goatlin/NotesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/cx/goatlin/NotesProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/cx/goatlin/NotesProvider;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
