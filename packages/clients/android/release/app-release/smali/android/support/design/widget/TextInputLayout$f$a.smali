.class final Landroid/support/design/widget/TextInputLayout$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TextInputLayout$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/design/widget/TextInputLayout$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/design/widget/TextInputLayout$f;
    .locals 2

    new-instance v0, Landroid/support/design/widget/TextInputLayout$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/design/widget/TextInputLayout$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/TextInputLayout$f;
    .locals 1

    new-instance v0, Landroid/support/design/widget/TextInputLayout$f;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/TextInputLayout$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Landroid/support/design/widget/TextInputLayout$f;
    .locals 0

    new-array p1, p1, [Landroid/support/design/widget/TextInputLayout$f;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout$f$a;->a(Landroid/os/Parcel;)Landroid/support/design/widget/TextInputLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/TextInputLayout$f$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/TextInputLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout$f$a;->c(I)[Landroid/support/design/widget/TextInputLayout$f;

    move-result-object p1

    return-object p1
.end method