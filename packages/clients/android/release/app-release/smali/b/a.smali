.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:[I

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/a;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lb/a;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040097
        0x7f040098
        0x7f040099
        0x7f04009a
        0x7f04009b
        0x7f04009c
    .end array-data

    :array_1
    .array-data 4
        0x7f040095
        0x7f04009d
        0x7f04009e
    .end array-data
.end method
