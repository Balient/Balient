.class public final Lir/nasim/data/model/story/PostToStoryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/data/model/story/PostToStoryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lir/nasim/data/model/story/PostToStoryOrigin;

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/data/model/story/PostToStoryData$a;

    invoke-direct {v0}, Lir/nasim/data/model/story/PostToStoryData$a;-><init>()V

    sput-object v0, Lir/nasim/data/model/story/PostToStoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lir/nasim/data/model/story/PostToStoryOrigin;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/data/model/story/PostToStoryData;->a:Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/data/model/story/PostToStoryData;->b:I

    .line 12
    .line 13
    iput-wide p3, p0, Lir/nasim/data/model/story/PostToStoryData;->c:J

    .line 14
    .line 15
    iput p5, p0, Lir/nasim/data/model/story/PostToStoryData;->d:I

    .line 16
    .line 17
    iput-object p6, p0, Lir/nasim/data/model/story/PostToStoryData;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lir/nasim/data/model/story/PostToStoryData;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lir/nasim/data/model/story/PostToStoryData;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/data/model/story/PostToStoryData;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/data/model/story/PostToStoryData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/data/model/story/PostToStoryOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/data/model/story/PostToStoryData;->a:Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/data/model/story/PostToStoryData;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/data/model/story/PostToStoryData;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/data/model/story/PostToStoryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/data/model/story/PostToStoryData;

    iget-object v1, p0, Lir/nasim/data/model/story/PostToStoryData;->a:Lir/nasim/data/model/story/PostToStoryOrigin;

    iget-object v3, p1, Lir/nasim/data/model/story/PostToStoryData;->a:Lir/nasim/data/model/story/PostToStoryOrigin;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/data/model/story/PostToStoryData;->b:I

    iget v3, p1, Lir/nasim/data/model/story/PostToStoryData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/nasim/data/model/story/PostToStoryData;->c:J

    iget-wide v5, p1, Lir/nasim/data/model/story/PostToStoryData;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/nasim/data/model/story/PostToStoryData;->d:I

    iget v3, p1, Lir/nasim/data/model/story/PostToStoryData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/data/model/story/PostToStoryData;->e:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/data/model/story/PostToStoryData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/data/model/story/PostToStoryData;->f:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/data/model/story/PostToStoryData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir/nasim/data/model/story/PostToStoryData;->g:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/data/model/story/PostToStoryData;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/data/model/story/PostToStoryData;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/data/model/story/PostToStoryData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/data/model/story/PostToStoryData;->a:Lir/nasim/data/model/story/PostToStoryOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/data/model/story/PostToStoryData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/data/model/story/PostToStoryData;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/data/model/story/PostToStoryData;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/data/model/story/PostToStoryData;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/data/model/story/PostToStoryData;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/data/model/story/PostToStoryData;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lir/nasim/data/model/story/PostToStoryData;->a:Lir/nasim/data/model/story/PostToStoryOrigin;

    iget v1, p0, Lir/nasim/data/model/story/PostToStoryData;->b:I

    iget-wide v2, p0, Lir/nasim/data/model/story/PostToStoryData;->c:J

    iget v4, p0, Lir/nasim/data/model/story/PostToStoryData;->d:I

    iget-object v5, p0, Lir/nasim/data/model/story/PostToStoryData;->e:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/data/model/story/PostToStoryData;->f:Ljava/lang/String;

    iget-object v7, p0, Lir/nasim/data/model/story/PostToStoryData;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PostToStoryData(origin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peerId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", postOwnerExPeerTypeValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postWidgetUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkWidgetUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkWidgetTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/data/model/story/PostToStoryData;->a:Lir/nasim/data/model/story/PostToStoryOrigin;

    invoke-virtual {v0, p1, p2}, Lir/nasim/data/model/story/PostToStoryOrigin;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lir/nasim/data/model/story/PostToStoryData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lir/nasim/data/model/story/PostToStoryData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lir/nasim/data/model/story/PostToStoryData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/data/model/story/PostToStoryData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/data/model/story/PostToStoryData;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/data/model/story/PostToStoryData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
