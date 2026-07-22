.class public final Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions$b;,
        Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final CATEGORY_FILTER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PEER_ID_FIELD_NUMBER:I = 0x1

.field public static final SHOW_ADS_FIELD_NUMBER:I = 0x2

.field public static final TIME_RESTRICT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private peerId_:Lai/bale/proto/PeersStruct$GroupOutPeer;

.field private requestCase_:I

.field private request_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearCategoryFilter()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPeerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->peerId_:Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearShowAds()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTimeRestrict()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object v0
.end method

.method private mergeCategoryFilter(Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;->newBuilder(Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;)Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergePeerId(Lai/bale/proto/PeersStruct$GroupOutPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->peerId_:Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->peerId_:Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->peerId_:Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->peerId_:Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeShowAds(Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;->newBuilder(Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;)Lai/bale/proto/AdvertisementOuterClass$RequestShowAds$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$RequestShowAds$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTimeRestrict(Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;->newBuilder(Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;)Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    return-object p0
.end method

.method public static parser()Lir/nasim/jf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/jf5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/jf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCategoryFilter(Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPeerId(Lai/bale/proto/PeersStruct$GroupOutPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->peerId_:Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setShowAds(Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTimeRestrict(Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lai/bale/proto/b;->a:[I

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
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "request_"

    .line 58
    .line 59
    const-string v1, "requestCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-string v3, "peerId_"

    .line 64
    .line 65
    const-class v4, Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 76
    .line 77
    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions$a;-><init>(Lir/nasim/Rb;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;

    .line 91
    .line 92
    invoke-direct {p1}, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public getCategoryFilter()Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestCategoryFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPeerId()Lai/bale/proto/PeersStruct$GroupOutPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->peerId_:Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequestCase()Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions$b;->b(I)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShowAds()Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestShowAds;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTimeRestrict()Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestTimeRestrict;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasCategoryFilter()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasPeerId()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->bitField0_:I

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

.method public hasShowAds()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasTimeRestrict()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelShowAdPermissions;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
