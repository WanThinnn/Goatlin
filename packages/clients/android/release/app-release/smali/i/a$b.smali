.class public final Li/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Li/a$c;


# direct methods
.method public constructor <init>([Li/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a$b;->a:[Li/a$c;

    return-void
.end method


# virtual methods
.method public a()[Li/a$c;
    .locals 1

    iget-object v0, p0, Li/a$b;->a:[Li/a$c;

    return-object v0
.end method
