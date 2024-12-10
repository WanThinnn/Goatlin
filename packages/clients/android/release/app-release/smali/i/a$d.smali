.class public final Li/a$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lo/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a$d;->a:Lo/a;

    iput p2, p0, Li/a$d;->c:I

    iput p3, p0, Li/a$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/a$d;->c:I

    return v0
.end method

.method public b()Lo/a;
    .locals 1

    iget-object v0, p0, Li/a$d;->a:Lo/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Li/a$d;->b:I

    return v0
.end method
