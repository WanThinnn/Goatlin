.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v7/widget/StaggeredGridLayoutManager$e;",
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
.method public a(Landroid/os/Parcel;)Landroid/support/v7/widget/StaggeredGridLayoutManager$e;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;
    .locals 0

    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e$a;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e$a;->b(I)[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    move-result-object p1

    return-object p1
.end method
