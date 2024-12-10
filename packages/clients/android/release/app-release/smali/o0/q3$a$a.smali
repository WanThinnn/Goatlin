.class Lo0/q3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/q3$a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo0/q3$a;


# direct methods
.method constructor <init>(Lo0/q3$a;)V
    .locals 0

    iput-object p1, p0, Lo0/q3$a$a;->a:Lo0/q3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo0/q3$a$a;->a:Lo0/q3$a;

    iget-object v0, v0, Lo0/q3$a;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->dispose()V

    return-void
.end method
