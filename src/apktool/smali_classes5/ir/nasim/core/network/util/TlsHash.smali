.class public final Lir/nasim/core/network/util/TlsHash;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lir/nasim/core/network/util/TlsHashItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge contains(Lir/nasim/core/network/util/TlsHashItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lir/nasim/core/network/util/TlsHashItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lir/nasim/core/network/util/TlsHashItem;

    invoke-virtual {p0, p1}, Lir/nasim/core/network/util/TlsHash;->contains(Lir/nasim/core/network/util/TlsHashItem;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge indexOf(Lir/nasim/core/network/util/TlsHashItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lir/nasim/core/network/util/TlsHashItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lir/nasim/core/network/util/TlsHashItem;

    invoke-virtual {p0, p1}, Lir/nasim/core/network/util/TlsHash;->indexOf(Lir/nasim/core/network/util/TlsHashItem;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lir/nasim/core/network/util/TlsHashItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lir/nasim/core/network/util/TlsHashItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lir/nasim/core/network/util/TlsHashItem;

    invoke-virtual {p0, p1}, Lir/nasim/core/network/util/TlsHash;->lastIndexOf(Lir/nasim/core/network/util/TlsHashItem;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lir/nasim/core/network/util/TlsHashItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/core/network/util/TlsHash;->removeAt(I)Lir/nasim/core/network/util/TlsHashItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lir/nasim/core/network/util/TlsHashItem;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lir/nasim/core/network/util/TlsHashItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lir/nasim/core/network/util/TlsHashItem;

    invoke-virtual {p0, p1}, Lir/nasim/core/network/util/TlsHash;->remove(Lir/nasim/core/network/util/TlsHashItem;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lir/nasim/core/network/util/TlsHashItem;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/network/util/TlsHashItem;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/network/util/TlsHash;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
