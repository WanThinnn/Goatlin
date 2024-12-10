.class public abstract Ly0/d;
.super Lio/reactivex/k;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/d<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ly0/c;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ly0/c;

    invoke-direct {v0, p0}, Ly0/c;-><init>(Ly0/d;)V

    return-object v0
.end method
