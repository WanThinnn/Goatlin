.class final Landroid/support/v4/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/app/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/q$a;

    invoke-direct {v0}, Landroid/support/v4/app/q$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/q;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/q;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/q;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/q;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/q;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/q;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/app/q;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->a:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/h;->d:I

    iput v0, p0, Landroid/support/v4/app/q;->b:I

    iget-boolean v0, p1, Landroid/support/v4/app/h;->l:Z

    iput-boolean v0, p0, Landroid/support/v4/app/q;->c:Z

    iget v0, p1, Landroid/support/v4/app/h;->v:I

    iput v0, p0, Landroid/support/v4/app/q;->d:I

    iget v0, p1, Landroid/support/v4/app/h;->w:I

    iput v0, p0, Landroid/support/v4/app/q;->e:I

    iget-object v0, p1, Landroid/support/v4/app/h;->x:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/q;->f:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/app/h;->A:Z

    iput-boolean v0, p0, Landroid/support/v4/app/q;->g:Z

    iget-boolean v0, p1, Landroid/support/v4/app/h;->z:Z

    iput-boolean v0, p0, Landroid/support/v4/app/q;->h:Z

    iget-object v0, p1, Landroid/support/v4/app/h;->f:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    iget-boolean p1, p1, Landroid/support/v4/app/h;->y:Z

    iput-boolean p1, p0, Landroid/support/v4/app/q;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/l;Landroid/support/v4/app/j;Landroid/support/v4/app/h;Landroid/support/v4/app/o;)Landroid/support/v4/app/h;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/h;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/app/l;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/q;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/h;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/q;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroid/support/v4/app/h;->D(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/h;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/h;

    iget-object p2, p0, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/h;

    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    iput-object v0, p2, Landroid/support/v4/app/h;->b:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/h;

    iget v0, p0, Landroid/support/v4/app/q;->b:I

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/app/h;->U0(ILandroid/support/v4/app/h;)V

    iget-object p2, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/h;

    iget-boolean p3, p0, Landroid/support/v4/app/q;->c:Z

    iput-boolean p3, p2, Landroid/support/v4/app/h;->l:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v4/app/h;->n:Z

    iget p3, p0, Landroid/support/v4/app/q;->d:I

    iput p3, p2, Landroid/support/v4/app/h;->v:I

    iget p3, p0, Landroid/support/v4/app/q;->e:I

    iput p3, p2, Landroid/support/v4/app/h;->w:I

    iget-object p3, p0, Landroid/support/v4/app/q;->f:Ljava/lang/String;

    iput-object p3, p2, Landroid/support/v4/app/h;->x:Ljava/lang/String;

    iget-boolean p3, p0, Landroid/support/v4/app/q;->g:Z

    iput-boolean p3, p2, Landroid/support/v4/app/h;->A:Z

    iget-boolean p3, p0, Landroid/support/v4/app/q;->h:Z

    iput-boolean p3, p2, Landroid/support/v4/app/h;->z:Z

    iget-boolean p3, p0, Landroid/support/v4/app/q;->j:Z

    iput-boolean p3, p2, Landroid/support/v4/app/h;->y:Z

    iget-object p1, p1, Landroid/support/v4/app/l;->e:Landroid/support/v4/app/n;

    iput-object p1, p2, Landroid/support/v4/app/h;->q:Landroid/support/v4/app/n;

    sget-boolean p1, Landroid/support/v4/app/n;->D:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/h;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/h;

    iput-object p4, p1, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/o;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/app/q;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/q;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/app/q;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/q;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/q;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/q;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/q;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/app/q;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/q;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroid/support/v4/app/q;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
