.class public final Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;
.super Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;

.field public static final d:I


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;

    invoke-static {v0, p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;->a(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage$a;Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    const-string v0, "albumItems"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;-><init>(Lir/nasim/DO1;)V

    .line 5
    iput-object p1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->b:I

    .line 7
    iput-object p3, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lir/nasim/zt2;->f:Lir/nasim/zt2;

    invoke-virtual {p2}, Lir/nasim/zt2;->j()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    const-string p3, "album"

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->a:Ljava/util/List;

    iget-object v3, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->b:I

    iget v3, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->c:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->a:Ljava/util/List;

    iget v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->b:I

    iget-object v2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlbumMessage(albumItems="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", holderType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
