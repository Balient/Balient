.class public final Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;Landroid/os/Parcel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;->d(Landroid/os/Parcel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/os/Parcel;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem$a;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(I)[Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;->b(Landroid/os/Parcel;)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

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
    invoke-virtual {p0, p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;->c(I)[Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
