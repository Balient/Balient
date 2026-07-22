.class public final Lai/bale/proto/MeetStruct$CallLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MeetStruct$CallLog$d;,
        Lai/bale/proto/MeetStruct$CallLog$a;,
        Lai/bale/proto/MeetStruct$CallLog$c;,
        Lai/bale/proto/MeetStruct$CallLog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/Q0;"
    }
.end annotation


# static fields
.field public static final CALL_ID_FIELD_NUMBER:I = 0xa

.field public static final CREATION_DATE_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final END_DATE_FIELD_NUMBER:I = 0xf

.field public static final EXTRA_FIELD_NUMBER:I = 0x6

.field public static final EXT_FIELD_NUMBER:I = 0x9

.field public static final FINISHER_FIELD_NUMBER:I = 0x3

.field public static final GROUP_CALL_LOG_FIELD_NUMBER:I = 0x8

.field public static final INITIATOR_FIELD_NUMBER:I = 0x1

.field public static final IS_PUBLIC_FIELD_NUMBER:I = 0xe

.field public static final LINK_FIELD_NUMBER:I = 0xd

.field public static final MULTI_PEER_CALL_LOG_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PEER_FIELD_NUMBER:I = 0x2

.field public static final PRIVATE_CALL_LOG_FIELD_NUMBER:I = 0x7

.field public static final START_DATE_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private callId_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private creationDate_:J

.field private duration_:J

.field private endDate_:J

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

.field private finisher_:Lai/bale/proto/PeersStruct$OutExPeer;

.field private initiator_:Lai/bale/proto/PeersStruct$OutExPeer;

.field private isPublic_:Z

.field private link_:Ljava/lang/String;

.field private peer_:Lai/bale/proto/PeersStruct$OutExPeer;

.field private startDate_:J

.field private title_:Ljava/lang/String;

.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MeetStruct$CallLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MeetStruct$CallLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MeetStruct$CallLog;

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
    iput v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->extra_:Lcom/google/protobuf/J;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->ext_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->title_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->link_:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private clearCallId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->callId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCreationDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetStruct$CallLog;->creationDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetStruct$CallLog;->duration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEndDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetStruct$CallLog;->endDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFinisher()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->finisher_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGroupCallLog()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearInitiator()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->initiator_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsPublic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MeetStruct$CallLog;->isPublic_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MeetStruct$CallLog;->getDefaultInstance()Lai/bale/proto/MeetStruct$CallLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$CallLog;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMultiPeerCallLog()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPrivateCallLog()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStartDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetStruct$CallLog;->startDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MeetStruct$CallLog;->getDefaultInstance()Lai/bale/proto/MeetStruct$CallLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$CallLog;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTrait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

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
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetMutableExt()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetMutableExtra()Lcom/google/protobuf/J;

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
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->ext_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->extra_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->ext_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->ext_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->ext_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->ext_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->extra_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->extra_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->extra_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->extra_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    return-object v0
.end method

.method private mergeCallId(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->callId_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->callId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/CollectionsStruct$Int64Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->callId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->callId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFinisher(Lai/bale/proto/PeersStruct$OutExPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->finisher_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->finisher_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/PeersStruct$OutExPeer$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->finisher_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->finisher_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupCallLog(Lai/bale/proto/MeetStruct$GroupCallLog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MeetStruct$GroupCallLog;->getDefaultInstance()Lai/bale/proto/MeetStruct$GroupCallLog;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MeetStruct$GroupCallLog;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MeetStruct$GroupCallLog;->newBuilder(Lai/bale/proto/MeetStruct$GroupCallLog;)Lai/bale/proto/MeetStruct$GroupCallLog$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MeetStruct$GroupCallLog$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeInitiator(Lai/bale/proto/PeersStruct$OutExPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->initiator_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->initiator_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/PeersStruct$OutExPeer$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->initiator_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->initiator_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMultiPeerCallLog(Lai/bale/proto/MeetStruct$MultiPeerCallLog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MeetStruct$MultiPeerCallLog;->getDefaultInstance()Lai/bale/proto/MeetStruct$MultiPeerCallLog;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MeetStruct$MultiPeerCallLog;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MeetStruct$MultiPeerCallLog;->newBuilder(Lai/bale/proto/MeetStruct$MultiPeerCallLog;)Lai/bale/proto/MeetStruct$MultiPeerCallLog$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MeetStruct$MultiPeerCallLog$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePeer(Lai/bale/proto/PeersStruct$OutExPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/PeersStruct$OutExPeer$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePrivateCallLog(Lai/bale/proto/MeetStruct$PrivateCallLog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MeetStruct$PrivateCallLog;->getDefaultInstance()Lai/bale/proto/MeetStruct$PrivateCallLog;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MeetStruct$PrivateCallLog;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MeetStruct$PrivateCallLog;->newBuilder(Lai/bale/proto/MeetStruct$PrivateCallLog;)Lai/bale/proto/MeetStruct$PrivateCallLog$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/MeetStruct$PrivateCallLog$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MeetStruct$CallLog$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MeetStruct$CallLog$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MeetStruct$CallLog;)Lai/bale/proto/MeetStruct$CallLog$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$CallLog;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$CallLog;

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
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

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

.method private setCallId(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->callId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCreationDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetStruct$CallLog;->creationDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetStruct$CallLog;->duration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEndDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetStruct$CallLog;->endDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFinisher(Lai/bale/proto/PeersStruct$OutExPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->finisher_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGroupCallLog(Lai/bale/proto/MeetStruct$GroupCallLog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setInitiator(Lai/bale/proto/PeersStruct$OutExPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->initiator_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsPublic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MeetStruct$CallLog;->isPublic_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->link_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->link_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMultiPeerCallLog(Lai/bale/proto/MeetStruct$MultiPeerCallLog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPeer(Lai/bale/proto/PeersStruct$OutExPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPrivateCallLog(Lai/bale/proto/MeetStruct$PrivateCallLog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStartDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetStruct$CallLog;->startDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/MeetStruct$CallLog;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsExt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetExt()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetExtra()Lcom/google/protobuf/J;

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
    .locals 22

    .line 1
    sget-object v0, Lai/bale/proto/P0;->a:[I

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
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MeetStruct$CallLog;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MeetStruct$CallLog;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "trait_"

    .line 58
    .line 59
    const-string v2, "traitCase_"

    .line 60
    .line 61
    const-string v3, "bitField0_"

    .line 62
    .line 63
    const-string v4, "initiator_"

    .line 64
    .line 65
    const-string v5, "peer_"

    .line 66
    .line 67
    const-string v6, "finisher_"

    .line 68
    .line 69
    const-string v7, "duration_"

    .line 70
    .line 71
    const-string v8, "startDate_"

    .line 72
    .line 73
    const-string v9, "extra_"

    .line 74
    .line 75
    sget-object v10, Lai/bale/proto/MeetStruct$CallLog$c;->a:Lcom/google/protobuf/I;

    .line 76
    .line 77
    const-class v11, Lai/bale/proto/MeetStruct$PrivateCallLog;

    .line 78
    .line 79
    const-class v12, Lai/bale/proto/MeetStruct$GroupCallLog;

    .line 80
    .line 81
    const-string v13, "ext_"

    .line 82
    .line 83
    sget-object v14, Lai/bale/proto/MeetStruct$CallLog$b;->a:Lcom/google/protobuf/I;

    .line 84
    .line 85
    const-string v15, "callId_"

    .line 86
    .line 87
    const-class v16, Lai/bale/proto/MeetStruct$MultiPeerCallLog;

    .line 88
    .line 89
    const-string v17, "title_"

    .line 90
    .line 91
    const-string v18, "link_"

    .line 92
    .line 93
    const-string v19, "isPublic_"

    .line 94
    .line 95
    const-string v20, "endDate_"

    .line 96
    .line 97
    const-string v21, "creationDate_"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "\u0000\u0010\u0001\u0001\u0001\u0010\u0010\u0002\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u0002\u0005\u0002\u00062\u0007<\u0000\u0008<\u0000\t2\n\u1009\u0003\u000b<\u0000\u000c\u0208\r\u0208\u000e\u0007\u000f\u0002\u0010\u0002"

    .line 104
    .line 105
    sget-object v2, Lai/bale/proto/MeetStruct$CallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$CallLog;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    new-instance v0, Lai/bale/proto/MeetStruct$CallLog$a;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lai/bale/proto/MeetStruct$CallLog$a;-><init>(Lir/nasim/Ab4;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance v0, Lai/bale/proto/MeetStruct$CallLog;

    .line 119
    .line 120
    invoke-direct {v0}, Lai/bale/proto/MeetStruct$CallLog;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
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

.method public getCallId()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->callId_:Lai/bale/proto/CollectionsStruct$Int64Value;

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

.method public getCreationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetStruct$CallLog;->creationDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetStruct$CallLog;->duration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetStruct$CallLog;->endDate_:J

    .line 2
    .line 3
    return-wide v0
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
    invoke-virtual {p0}, Lai/bale/proto/MeetStruct$CallLog;->getExtMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetExt()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetExt()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetExt()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetExt()Lcom/google/protobuf/J;

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
    invoke-virtual {p0}, Lai/bale/proto/MeetStruct$CallLog;->getExtraMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetExtra()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetExtra()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetExtra()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Lai/bale/proto/MeetStruct$CallLog;->internalGetExtra()Lcom/google/protobuf/J;

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

.method public getFinisher()Lai/bale/proto/PeersStruct$OutExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->finisher_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGroupCallLog()Lai/bale/proto/MeetStruct$GroupCallLog;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MeetStruct$GroupCallLog;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetStruct$GroupCallLog;->getDefaultInstance()Lai/bale/proto/MeetStruct$GroupCallLog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInitiator()Lai/bale/proto/PeersStruct$OutExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->initiator_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MeetStruct$CallLog;->isPublic_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->link_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMultiPeerCallLog()Lai/bale/proto/MeetStruct$MultiPeerCallLog;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MeetStruct$MultiPeerCallLog;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetStruct$MultiPeerCallLog;->getDefaultInstance()Lai/bale/proto/MeetStruct$MultiPeerCallLog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPeer()Lai/bale/proto/PeersStruct$OutExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrivateCallLog()Lai/bale/proto/MeetStruct$PrivateCallLog;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MeetStruct$PrivateCallLog;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetStruct$PrivateCallLog;->getDefaultInstance()Lai/bale/proto/MeetStruct$PrivateCallLog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetStruct$CallLog;->startDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$CallLog;->title_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/MeetStruct$CallLog$d;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/MeetStruct$CallLog$d;->j(I)Lai/bale/proto/MeetStruct$CallLog$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCallId()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

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

.method public hasFinisher()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

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

.method public hasGroupCallLog()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasInitiator()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

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

.method public hasMultiPeerCallLog()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->bitField0_:I

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

.method public hasPrivateCallLog()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$CallLog;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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
