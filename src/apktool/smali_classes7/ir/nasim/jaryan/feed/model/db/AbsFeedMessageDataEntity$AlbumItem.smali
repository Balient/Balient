.class public final Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem$a;

    return-void
.end method

.method public constructor <init>(JJLir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;)V
    .locals 1

    const-string v0, "mediaMessage"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->a:J

    .line 3
    iput-wide p3, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->b:J

    .line 4
    iput-object p5, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->c:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 7
    const-class v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;-><init>(JJLir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->c:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;

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
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;

    iget-wide v3, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->a:J

    iget-wide v5, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->b:J

    iget-wide v5, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->c:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;

    iget-object p1, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->c:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->c:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->a:J

    iget-wide v2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->b:J

    iget-object v4, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->c:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AlbumItem(itemRid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->c:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
