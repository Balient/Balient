.class public final Landroidx/compose/foundation/lazy/layout/DefaultLazyKey$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(I)[Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey$a;->a(Landroid/os/Parcel;)Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey$a;->b(I)[Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
