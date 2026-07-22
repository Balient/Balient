.class public final Lai/bale/proto/MeetStruct$Call;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MeetStruct$Call$a;,
        Lai/bale/proto/MeetStruct$Call$c;,
        Lai/bale/proto/MeetStruct$Call$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ADMIN_UID_FIELD_NUMBER:I = 0x8

.field public static final CREATE_DATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

.field public static final DISCARD_REASON_FIELD_NUMBER:I = 0xb

.field public static final DISCARD_SERVICE_MESSAGE_DATE_FIELD_NUMBER:I = 0xe

.field public static final DISCARD_SERVICE_MESSAGE_RID_FIELD_NUMBER:I = 0xd

.field public static final DURATION_FIELD_NUMBER:I = 0xa

.field public static final EXTRA_FIELD_NUMBER:I = 0xf

.field public static final EXT_FIELD_NUMBER:I = 0x10

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_LIVEKIT_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PEER_FIELD_NUMBER:I = 0x9

.field public static final ROOM_FIELD_NUMBER:I = 0x3

.field public static final START_DATE_FIELD_NUMBER:I = 0x7

.field public static final TOKEN_FIELD_NUMBER:I = 0x2

.field public static final URL_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_FIELD_NUMBER:I = 0x5


# instance fields
.field private adminUid_:I

.field private bitField0_:I

.field private createDate_:J

.field private discardReason_:I

.field private discardServiceMessageDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private discardServiceMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private duration_:I

.field private ext_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private extra_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private id_:J

.field private isLivekit_:Z

.field private peer_:Lai/bale/proto/PeersStruct$Peer;

.field private room_:Ljava/lang/String;

.field private startDate_:J

.field private token_:Ljava/lang/String;

.field private url_:Lcom/google/protobuf/StringValue;

.field private video_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MeetStruct$Call;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MeetStruct$Call;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MeetStruct$Call;

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
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->extra_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->ext_:Lcom/google/protobuf/J;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->token_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->room_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private clearAdminUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MeetStruct$Call;->adminUid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCreateDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetStruct$Call;->createDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDiscardReason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MeetStruct$Call;->discardReason_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDiscardServiceMessageDate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDiscardServiceMessageRid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MeetStruct$Call;->duration_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetStruct$Call;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIsLivekit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MeetStruct$Call;->isLivekit_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MeetStruct$Call;->getDefaultInstance()Lai/bale/proto/MeetStruct$Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$Call;->getRoom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->room_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStartDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetStruct$Call;->startDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MeetStruct$Call;->getDefaultInstance()Lai/bale/proto/MeetStruct$Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$Call;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->token_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->url_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MeetStruct$Call;->video_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableExtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/bale/proto/CollectionsStruct$RawValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetMutableExt()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMutableExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetMutableExtra()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetExt()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->ext_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetExtra()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->extra_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableExt()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->ext_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->ext_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->ext_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->ext_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetMutableExtra()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->extra_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->extra_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/MeetStruct$Call;->extra_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->extra_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MeetStruct$Call;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MeetStruct$Call;->setAdminUid(I)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MeetStruct$Call;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MeetStruct$Call;->setCreateDate(J)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MeetStruct$Call;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MeetStruct$Call;->setDiscardReasonValue(I)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MeetStruct$Call;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MeetStruct$Call;->setDuration(I)V

    return-void
.end method

.method private mergeDiscardServiceMessageDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/CollectionsStruct$Int64Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDiscardServiceMessageRid(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/CollectionsStruct$Int64Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePeer(Lai/bale/proto/PeersStruct$Peer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$Peer;->getDefaultInstance()Lai/bale/proto/PeersStruct$Peer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$Peer;->newBuilder(Lai/bale/proto/PeersStruct$Peer;)Lai/bale/proto/PeersStruct$Peer$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$Peer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$Peer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUrl(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->url_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->url_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->url_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->url_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/MeetStruct$Call;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MeetStruct$Call;->setId(J)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MeetStruct$Call$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MeetStruct$Call$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MeetStruct$Call;)Lai/bale/proto/MeetStruct$Call$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/MeetStruct$Call;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MeetStruct$Call;->setIsLivekit(Z)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$Call;

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
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

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

.method static bridge synthetic q(Lai/bale/proto/MeetStruct$Call;Lai/bale/proto/PeersStruct$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MeetStruct$Call;->setPeer(Lai/bale/proto/PeersStruct$Peer;)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/MeetStruct$Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MeetStruct$Call;->setRoom(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/MeetStruct$Call;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MeetStruct$Call;->setStartDate(J)V

    return-void
.end method

.method private setAdminUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->adminUid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCreateDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetStruct$Call;->createDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDiscardReason(Lir/nasim/Vi4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Vi4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->discardReason_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDiscardReasonValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->discardReason_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDiscardServiceMessageDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDiscardServiceMessageRid(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->duration_:I

    .line 2
    .line 3
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetStruct$Call;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIsLivekit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MeetStruct$Call;->isLivekit_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPeer(Lai/bale/proto/PeersStruct$Peer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->room_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->room_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStartDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetStruct$Call;->startDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->token_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->token_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUrl(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$Call;->url_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MeetStruct$Call;->video_:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic t(Lai/bale/proto/MeetStruct$Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MeetStruct$Call;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic u(Lai/bale/proto/MeetStruct$Call;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MeetStruct$Call;->setUrl(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic v(Lai/bale/proto/MeetStruct$Call;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MeetStruct$Call;->setVideo(Z)V

    return-void
.end method

.method static bridge synthetic w()Lai/bale/proto/MeetStruct$Call;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    return-object v0
.end method


# virtual methods
.method public containsExt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetExt()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public containsExtra(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetExtra()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lai/bale/proto/S0;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MeetStruct$Call;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MeetStruct$Call;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "id_"

    .line 60
    .line 61
    const-string v3, "token_"

    .line 62
    .line 63
    const-string v4, "room_"

    .line 64
    .line 65
    const-string v5, "url_"

    .line 66
    .line 67
    const-string v6, "video_"

    .line 68
    .line 69
    const-string v7, "createDate_"

    .line 70
    .line 71
    const-string v8, "startDate_"

    .line 72
    .line 73
    const-string v9, "adminUid_"

    .line 74
    .line 75
    const-string v10, "peer_"

    .line 76
    .line 77
    const-string v11, "duration_"

    .line 78
    .line 79
    const-string v12, "discardReason_"

    .line 80
    .line 81
    const-string v13, "isLivekit_"

    .line 82
    .line 83
    const-string v14, "discardServiceMessageRid_"

    .line 84
    .line 85
    const-string v15, "discardServiceMessageDate_"

    .line 86
    .line 87
    const-string v16, "extra_"

    .line 88
    .line 89
    sget-object v17, Lai/bale/proto/MeetStruct$Call$c;->a:Lcom/google/protobuf/I;

    .line 90
    .line 91
    const-string v18, "ext_"

    .line 92
    .line 93
    sget-object v19, Lai/bale/proto/MeetStruct$Call$b;->a:Lcom/google/protobuf/I;

    .line 94
    .line 95
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0002\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u1009\u0000\u0005\u0007\u0006\u0002\u0007\u0002\u0008\u0004\t\u1009\u0001\n\u0004\u000b\u000c\u000c\u0007\r\u1009\u0002\u000e\u1009\u0003\u000f2\u00102"

    .line 100
    .line 101
    sget-object v2, Lai/bale/proto/MeetStruct$Call;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$Call;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Lai/bale/proto/MeetStruct$Call$a;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lai/bale/proto/MeetStruct$Call$a;-><init>(Lir/nasim/Si4;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v0, Lai/bale/proto/MeetStruct$Call;

    .line 115
    .line 116
    invoke-direct {v0}, Lai/bale/proto/MeetStruct$Call;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
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

.method public getAdminUid()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->adminUid_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreateDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetStruct$Call;->createDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscardReason()Lir/nasim/Vi4;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->discardReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Vi4;->b(I)Lir/nasim/Vi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Vi4;->g:Lir/nasim/Vi4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDiscardReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->discardReason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiscardServiceMessageDate()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDiscardServiceMessageRid()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->discardServiceMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->duration_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/bale/proto/CollectionsStruct$RawValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/MeetStruct$Call;->getExtMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetExt()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/bale/proto/CollectionsStruct$RawValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetExt()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtOrDefault(Ljava/lang/String;Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetExt()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getExtOrThrow(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetExt()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/MeetStruct$Call;->getExtraMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtraCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetExtra()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetExtra()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtraOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetExtra()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getExtraOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$Call;->internalGetExtra()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetStruct$Call;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsLivekit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MeetStruct$Call;->isLivekit_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPeer()Lai/bale/proto/PeersStruct$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$Peer;->getDefaultInstance()Lai/bale/proto/PeersStruct$Peer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->room_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->room_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetStruct$Call;->startDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->token_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->token_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$Call;->url_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MeetStruct$Call;->video_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasDiscardServiceMessageDate()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

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

.method public hasDiscardServiceMessageRid()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

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

.method public hasPeer()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

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

.method public hasUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$Call;->bitField0_:I

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
