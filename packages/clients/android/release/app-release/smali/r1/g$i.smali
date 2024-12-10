.class public abstract Lr1/g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# static fields
.field public static final a:Lr1/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/g$i$a;

    invoke-direct {v0}, Lr1/g$i$a;-><init>()V

    sput-object v0, Lr1/g$i;->a:Lr1/g$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr1/g;)V
    .locals 0

    return-void
.end method

.method public abstract c(Lr1/i;)V
.end method
