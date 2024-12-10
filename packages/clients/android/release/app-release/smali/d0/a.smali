.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/cx/goatlin/EditNoteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cx/goatlin/EditNoteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->a:Lcom/cx/goatlin/EditNoteActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld0/a;->a:Lcom/cx/goatlin/EditNoteActivity;

    invoke-static {v0, p1, p2}, Lcom/cx/goatlin/EditNoteActivity;->C(Lcom/cx/goatlin/EditNoteActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
