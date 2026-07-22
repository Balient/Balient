.class public final Lir/nasim/story/model/StoryWidget$ReStoryWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/story/model/StoryWidget;
.implements Lir/nasim/nU7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/story/model/StoryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReStoryWidget"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/story/model/StoryWidget$ReStoryWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lir/nasim/im5;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/story/model/StoryWidget$ReStoryWidget$a;

    invoke-direct {v0}, Lir/nasim/story/model/StoryWidget$ReStoryWidget$a;-><init>()V

    sput-object v0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILir/nasim/im5;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "storyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "widgetCoordinates"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b:I

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->c:Lir/nasim/im5;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->d:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/im5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->c:Lir/nasim/im5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lai/bale/proto/PeersStruct$ExPeer;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->c:Lir/nasim/im5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "build(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lai/bale/proto/PeersStruct$ExPeer;

    .line 27
    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    iget-object v1, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->a:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b:I

    iget v3, p1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->c:Lir/nasim/im5;

    iget-object v3, p1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->c:Lir/nasim/im5;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->d:Ljava/util/List;

    iget-object p1, p1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->c:Lir/nasim/im5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b:I

    iget-object v2, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->c:Lir/nasim/im5;

    iget-object v3, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReStoryWidget(storyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exPeerId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exPeerType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetCoordinates="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->c:Lir/nasim/im5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
