.class final Lr0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr0/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/i$b;->a:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lr0/i$b;->b:J

    iput p3, p0, Lr0/i$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lr0/i$b;)I
    .locals 4

    iget-wide v0, p0, Lr0/i$b;->b:J

    iget-wide v2, p1, Lr0/i$b;->b:J

    invoke-static {v0, v1, v2, v3}, Lk0/b;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr0/i$b;->c:I

    iget p1, p1, Lr0/i$b;->c:I

    invoke-static {v0, p1}, Lk0/b;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr0/i$b;

    invoke-virtual {p0, p1}, Lr0/i$b;->a(Lr0/i$b;)I

    move-result p1

    return p1
.end method
