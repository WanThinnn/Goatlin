.class public final Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/f$a;
    }
.end annotation


# static fields
.field public static final a:Le0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/f$a;-><init>(Lg1/b;)V

    sput-object v0, Le0/f;->a:Le0/f$a;

    return-void
.end method
