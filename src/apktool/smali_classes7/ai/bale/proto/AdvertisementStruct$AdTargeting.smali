.class public final Lai/bale/proto/AdvertisementStruct$AdTargeting;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$AdTargeting$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final AUDIENCE_FIELD_NUMBER:I = 0x1

.field public static final CHANNELS_FIELD_NUMBER:I = 0x2

.field public static final CHANNEL_MEMBERS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

.field public static final GENDER_FIELD_NUMBER:I = 0x4

.field public static final LOCATIONS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/i85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field


# instance fields
.field private audience_:Lai/bale/proto/AdvertisementStruct$AudienceTarget;

.field private bitField0_:I

.field private channelMembers_:Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;

.field private channels_:Lai/bale/proto/AdvertisementStruct$ChannelsTarget;

.field private gender_:Lai/bale/proto/AdvertisementStruct$GenderTarget;

.field private locations_:Lai/bale/proto/AdvertisementStruct$LocationsTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$AdTargeting;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAudience()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->audience_:Lai/bale/proto/AdvertisementStruct$AudienceTarget;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearChannelMembers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channelMembers_:Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearChannels()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channels_:Lai/bale/proto/AdvertisementStruct$ChannelsTarget;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGender()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->gender_:Lai/bale/proto/AdvertisementStruct$GenderTarget;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLocations()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->locations_:Lai/bale/proto/AdvertisementStruct$LocationsTarget;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object v0
.end method

.method private mergeAudience(Lai/bale/proto/AdvertisementStruct$AudienceTarget;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->audience_:Lai/bale/proto/AdvertisementStruct$AudienceTarget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AudienceTarget;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AudienceTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->audience_:Lai/bale/proto/AdvertisementStruct$AudienceTarget;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$AudienceTarget;->newBuilder(Lai/bale/proto/AdvertisementStruct$AudienceTarget;)Lai/bale/proto/AdvertisementStruct$AudienceTarget$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/AdvertisementStruct$AudienceTarget$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/AdvertisementStruct$AudienceTarget;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->audience_:Lai/bale/proto/AdvertisementStruct$AudienceTarget;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->audience_:Lai/bale/proto/AdvertisementStruct$AudienceTarget;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChannelMembers(Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channelMembers_:Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channelMembers_:Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;->newBuilder(Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;)Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channelMembers_:Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channelMembers_:Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChannels(Lai/bale/proto/AdvertisementStruct$ChannelsTarget;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channels_:Lai/bale/proto/AdvertisementStruct$ChannelsTarget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$ChannelsTarget;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$ChannelsTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channels_:Lai/bale/proto/AdvertisementStruct$ChannelsTarget;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$ChannelsTarget;->newBuilder(Lai/bale/proto/AdvertisementStruct$ChannelsTarget;)Lai/bale/proto/AdvertisementStruct$ChannelsTarget$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/AdvertisementStruct$ChannelsTarget$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/AdvertisementStruct$ChannelsTarget;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channels_:Lai/bale/proto/AdvertisementStruct$ChannelsTarget;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channels_:Lai/bale/proto/AdvertisementStruct$ChannelsTarget;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGender(Lai/bale/proto/AdvertisementStruct$GenderTarget;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->gender_:Lai/bale/proto/AdvertisementStruct$GenderTarget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$GenderTarget;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$GenderTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->gender_:Lai/bale/proto/AdvertisementStruct$GenderTarget;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$GenderTarget;->newBuilder(Lai/bale/proto/AdvertisementStruct$GenderTarget;)Lai/bale/proto/AdvertisementStruct$GenderTarget$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/AdvertisementStruct$GenderTarget$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/AdvertisementStruct$GenderTarget;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->gender_:Lai/bale/proto/AdvertisementStruct$GenderTarget;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->gender_:Lai/bale/proto/AdvertisementStruct$GenderTarget;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLocations(Lai/bale/proto/AdvertisementStruct$LocationsTarget;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->locations_:Lai/bale/proto/AdvertisementStruct$LocationsTarget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$LocationsTarget;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$LocationsTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->locations_:Lai/bale/proto/AdvertisementStruct$LocationsTarget;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$LocationsTarget;->newBuilder(Lai/bale/proto/AdvertisementStruct$LocationsTarget;)Lai/bale/proto/AdvertisementStruct$LocationsTarget$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/AdvertisementStruct$LocationsTarget$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/AdvertisementStruct$LocationsTarget;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->locations_:Lai/bale/proto/AdvertisementStruct$LocationsTarget;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->locations_:Lai/bale/proto/AdvertisementStruct$LocationsTarget;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$AdTargeting$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$AdTargeting$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$AdTargeting;)Lai/bale/proto/AdvertisementStruct$AdTargeting$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    return-object p0
.end method

.method public static parser()Lir/nasim/i85;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/i85;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/i85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAudience(Lai/bale/proto/AdvertisementStruct$AudienceTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->audience_:Lai/bale/proto/AdvertisementStruct$AudienceTarget;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setChannelMembers(Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channelMembers_:Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setChannels(Lai/bale/proto/AdvertisementStruct$ChannelsTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channels_:Lai/bale/proto/AdvertisementStruct$ChannelsTarget;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGender(Lai/bale/proto/AdvertisementStruct$GenderTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->gender_:Lai/bale/proto/AdvertisementStruct$GenderTarget;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLocations(Lai/bale/proto/AdvertisementStruct$LocationsTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->locations_:Lai/bale/proto/AdvertisementStruct$LocationsTarget;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lai/bale/proto/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lai/bale/proto/AdvertisementStruct$AdTargeting;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementStruct$AdTargeting;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AdvertisementStruct$AdTargeting;->PARSER:Lir/nasim/i85;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "audience_"

    .line 60
    .line 61
    const-string v2, "channels_"

    .line 62
    .line 63
    const-string v3, "channelMembers_"

    .line 64
    .line 65
    const-string v4, "gender_"

    .line 66
    .line 67
    const-string v5, "locations_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 74
    .line 75
    sget-object p3, Lai/bale/proto/AdvertisementStruct$AdTargeting;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementStruct$AdTargeting$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementStruct$AdTargeting$a;-><init>(Lir/nasim/Jf;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 89
    .line 90
    invoke-direct {p1}, Lai/bale/proto/AdvertisementStruct$AdTargeting;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAudience()Lai/bale/proto/AdvertisementStruct$AudienceTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->audience_:Lai/bale/proto/AdvertisementStruct$AudienceTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AudienceTarget;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AudienceTarget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getChannelMembers()Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channelMembers_:Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$ChannelMembersTarget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getChannels()Lai/bale/proto/AdvertisementStruct$ChannelsTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->channels_:Lai/bale/proto/AdvertisementStruct$ChannelsTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$ChannelsTarget;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$ChannelsTarget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGender()Lai/bale/proto/AdvertisementStruct$GenderTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->gender_:Lai/bale/proto/AdvertisementStruct$GenderTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$GenderTarget;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$GenderTarget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLocations()Lai/bale/proto/AdvertisementStruct$LocationsTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->locations_:Lai/bale/proto/AdvertisementStruct$LocationsTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$LocationsTarget;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$LocationsTarget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAudience()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasChannelMembers()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasChannels()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasGender()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasLocations()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdTargeting;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
