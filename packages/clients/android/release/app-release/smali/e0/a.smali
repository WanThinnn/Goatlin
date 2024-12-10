.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$a;
    }
.end annotation


# static fields
.field public static final a:Le0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/a$a;-><init>(Lg1/b;)V

    sput-object v0, Le0/a;->a:Le0/a$a;

    return-void
.end method
