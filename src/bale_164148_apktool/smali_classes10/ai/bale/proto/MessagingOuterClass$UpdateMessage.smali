.class public final Lai/bale/proto/MessagingOuterClass$UpdateMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingOuterClass$UpdateMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field public static final DATE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

.field public static final EX_PEER_FIELD_NUMBER:I = 0xe

.field public static final GROUPED_ID_FIELD_NUMBER:I = 0xa

.field public static final HAS_COMMENT_FIELD_NUMBER:I = 0xc

.field public static final IS_SILENT_FIELD_NUMBER:I = 0xb

.field public static final MESSAGE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PEER_FIELD_NUMBER:I = 0x1

.field public static final PREVIOUS_MESSAGE_ID_FIELD_NUMBER:I = 0x9

.field public static final QUOTED_MESSAGE_FIELD_NUMBER:I = 0x7

.field public static final RID_FIELD_NUMBER:I = 0x4

.field public static final SENDER_UID_FIELD_NUMBER:I = 0x2

.field public static final THREAD_ID_FIELD_NUMBER:I = 0xd

.field public static final THREAD_PREVIOUS_MESSAGE_ID_FIELD_NUMBER:I = 0xf


# instance fields
.field private attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

.field private bitField0_:I

.field private date_:J

.field private exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

.field private groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private hasComment_:Z

.field private isSilent_:Z

.field private message_:Lai/bale/proto/MessagingStruct$Message;

.field private peer_:Lai/bale/proto/PeersStruct$Peer;

.field private previousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

.field private quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

.field private rid_:J

.field private senderUid_:I

.field private threadId_:Lai/bale/proto/MessagingStruct$MessageId;

.field private threadPreviousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

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

.method private clearAttributes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->date_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGroupedId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHasComment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->hasComment_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsSilent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->isSilent_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPreviousMessageId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->previousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearQuotedMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->rid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSenderUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->senderUid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearThreadId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearThreadPreviousMessageId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadPreviousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object v0
.end method

.method private mergeAttributes(Lai/bale/proto/MessagingStruct$MessageAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageAttributes;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$MessageAttributes;->newBuilder(Lai/bale/proto/MessagingStruct$MessageAttributes;)Lai/bale/proto/MessagingStruct$MessageAttributes$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageAttributes$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeExPeer(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/PeersStruct$ExPeer$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupedId(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessage(Lai/bale/proto/MessagingStruct$Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$Message;->newBuilder(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$Message$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$Message$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

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
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->peer_:Lai/bale/proto/PeersStruct$Peer;

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
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->peer_:Lai/bale/proto/PeersStruct$Peer;

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
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePreviousMessageId(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->previousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->previousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingStruct$MessageId$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->previousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->previousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeQuotedMessage(Lai/bale/proto/MessagingStruct$QuotedMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$QuotedMessage;->newBuilder(Lai/bale/proto/MessagingStruct$QuotedMessage;)Lai/bale/proto/MessagingStruct$QuotedMessage$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$QuotedMessage$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeThreadId(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingStruct$MessageId$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeThreadPreviousMessageId(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadPreviousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadPreviousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingStruct$MessageId$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadPreviousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadPreviousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingOuterClass$UpdateMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessage;)Lai/bale/proto/MessagingOuterClass$UpdateMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

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
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

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

.method private setAttributes(Lai/bale/proto/MessagingStruct$MessageAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->date_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExPeer(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGroupedId(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setHasComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->hasComment_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsSilent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->isSilent_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMessage(Lai/bale/proto/MessagingStruct$Message;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPeer(Lai/bale/proto/PeersStruct$Peer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPreviousMessageId(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->previousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setQuotedMessage(Lai/bale/proto/MessagingStruct$QuotedMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->rid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSenderUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->senderUid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setThreadId(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setThreadPreviousMessageId(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadPreviousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lai/bale/proto/Y0;->a:[I

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
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "peer_"

    .line 60
    .line 61
    const-string v3, "senderUid_"

    .line 62
    .line 63
    const-string v4, "date_"

    .line 64
    .line 65
    const-string v5, "rid_"

    .line 66
    .line 67
    const-string v6, "message_"

    .line 68
    .line 69
    const-string v7, "attributes_"

    .line 70
    .line 71
    const-string v8, "quotedMessage_"

    .line 72
    .line 73
    const-string v9, "previousMessageId_"

    .line 74
    .line 75
    const-string v10, "groupedId_"

    .line 76
    .line 77
    const-string v11, "isSilent_"

    .line 78
    .line 79
    const-string v12, "hasComment_"

    .line 80
    .line 81
    const-string v13, "threadId_"

    .line 82
    .line 83
    const-string v14, "exPeer_"

    .line 84
    .line 85
    const-string v15, "threadPreviousMessageId_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004\u0003\u0002\u0004\u0002\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u0007\u000c\u0007\r\u1009\u0006\u000e\u1009\u0007\u000f\u1009\u0008"

    .line 92
    .line 93
    sget-object v2, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage$a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage$a;-><init>(Lir/nasim/bt4;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 107
    .line 108
    invoke-direct {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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

.method public getAttributes()Lai/bale/proto/MessagingStruct$MessageAttributes;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageAttributes;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->date_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExPeer()Lai/bale/proto/PeersStruct$ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGroupedId()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

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

.method public getHasComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->hasComment_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->isSilent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPeer()Lai/bale/proto/PeersStruct$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->peer_:Lai/bale/proto/PeersStruct$Peer;

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

.method public getPreviousMessageId()Lai/bale/proto/MessagingStruct$MessageId;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->previousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getQuotedMessage()Lai/bale/proto/MessagingStruct$QuotedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->rid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSenderUid()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->senderUid_:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreadId()Lai/bale/proto/MessagingStruct$MessageId;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getThreadPreviousMessageId()Lai/bale/proto/MessagingStruct$MessageId;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->threadPreviousMessageId_:Lai/bale/proto/MessagingStruct$MessageId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

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

.method public hasExPeer()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public hasGroupedId()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public hasMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

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

.method public hasPeer()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

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

.method public hasPreviousMessageId()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

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

.method public hasQuotedMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

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

.method public hasThreadId()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public hasThreadPreviousMessageId()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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
