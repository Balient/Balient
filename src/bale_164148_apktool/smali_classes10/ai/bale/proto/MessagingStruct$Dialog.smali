.class public final Lai/bale/proto/MessagingStruct$Dialog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$Dialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Wt4;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0xa

.field public static final DATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

.field public static final EX_INFO_FIELD_NUMBER:I = 0xd

.field public static final FIRST_UNREAD_DATE_FIELD_NUMBER:I = 0x9

.field public static final IS_MESSAGE_FORWARDED_FIELD_NUMBER:I = 0xe

.field public static final IS_MUTE_FIELD_NUMBER:I = 0x12

.field public static final MARKED_AS_UNREAD_FIELD_NUMBER:I = 0x11

.field public static final MESSAGE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PEER_FIELD_NUMBER:I = 0x1

.field public static final RID_FIELD_NUMBER:I = 0x5

.field public static final SENDER_UID_FIELD_NUMBER:I = 0x4

.field public static final SORT_DATE_FIELD_NUMBER:I = 0x3

.field public static final STATE_FIELD_NUMBER:I = 0x8

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0x2

.field public static final UNREAD_MENTIONS_FIELD_NUMBER:I = 0xf

.field public static final UNREAD_REACTIONS_FIELD_NUMBER:I = 0x10


# instance fields
.field private attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

.field private bitField0_:I

.field private date_:J

.field private exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

.field private firstUnreadDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private isMessageForwarded_:Z

.field private isMute_:Z

.field private markedAsUnread_:Z

.field private message_:Lai/bale/proto/MessagingStruct$Message;

.field private peer_:Lai/bale/proto/PeersStruct$Peer;

.field private rid_:J

.field private senderUid_:I

.field private sortDate_:J

.field private state_:I

.field private unreadCount_:I

.field private unreadMentions_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private unreadReactions_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingStruct$Dialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$Dialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingStruct$Dialog;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method private addAllUnreadMentions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/MessagingStruct$MessageId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Dialog;->ensureUnreadMentionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUnreadReactions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/MessagingStruct$MessageId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Dialog;->ensureUnreadReactionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addUnreadMentions(ILai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Dialog;->ensureUnreadMentionsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUnreadMentions(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Dialog;->ensureUnreadMentionsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUnreadReactions(ILai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Dialog;->ensureUnreadReactionsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUnreadReactions(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Dialog;->ensureUnreadReactionsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAttributes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

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
    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->date_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFirstUnreadDate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->firstUnreadDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsMessageForwarded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->isMessageForwarded_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsMute()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->isMute_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMarkedAsUnread()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->markedAsUnread_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->message_:Lai/bale/proto/MessagingStruct$Message;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

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
    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->rid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSenderUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->senderUid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSortDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->sortDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUnreadCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUnreadMentions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearUnreadReactions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureUnreadMentionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureUnreadReactionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    return-object v0
.end method

.method private mergeAttributes(Lai/bale/proto/MessagingStruct$MessageAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeExInfo(Lai/bale/proto/PeersStruct$ExInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$ExInfo;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$ExInfo;->newBuilder(Lai/bale/proto/PeersStruct$ExInfo;)Lai/bale/proto/PeersStruct$ExInfo$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$ExInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$ExInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFirstUnreadDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->firstUnreadDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->firstUnreadDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->firstUnreadDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->firstUnreadDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->message_:Lai/bale/proto/MessagingStruct$Message;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->message_:Lai/bale/proto/MessagingStruct$Message;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->message_:Lai/bale/proto/MessagingStruct$Message;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->message_:Lai/bale/proto/MessagingStruct$Message;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->peer_:Lai/bale/proto/PeersStruct$Peer;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->peer_:Lai/bale/proto/PeersStruct$Peer;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$Dialog$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$Dialog$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$Dialog;)Lai/bale/proto/MessagingStruct$Dialog$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Dialog;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

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

.method private removeUnreadMentions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Dialog;->ensureUnreadMentionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeUnreadReactions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Dialog;->ensureUnreadReactionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAttributes(Lai/bale/proto/MessagingStruct$MessageAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->date_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExInfo(Lai/bale/proto/PeersStruct$ExInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFirstUnreadDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->firstUnreadDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsMessageForwarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->isMessageForwarded_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->isMute_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMarkedAsUnread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->markedAsUnread_:Z

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->message_:Lai/bale/proto/MessagingStruct$Message;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->peer_:Lai/bale/proto/PeersStruct$Peer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->rid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSenderUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->senderUid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSortDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->sortDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setState(Lir/nasim/Tu4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Tu4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUnreadMentions(ILai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Dialog;->ensureUnreadMentionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUnreadReactions(ILai/bale/proto/MessagingStruct$MessageId;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Dialog;->ensureUnreadReactionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lai/bale/proto/Z0;->a:[I

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
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MessagingStruct$Dialog;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MessagingStruct$Dialog;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

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
    const-string v3, "unreadCount_"

    .line 62
    .line 63
    const-string v4, "sortDate_"

    .line 64
    .line 65
    const-string v5, "senderUid_"

    .line 66
    .line 67
    const-string v6, "rid_"

    .line 68
    .line 69
    const-string v7, "date_"

    .line 70
    .line 71
    const-string v8, "message_"

    .line 72
    .line 73
    const-string v9, "state_"

    .line 74
    .line 75
    const-string v10, "firstUnreadDate_"

    .line 76
    .line 77
    const-string v11, "attributes_"

    .line 78
    .line 79
    const-string v12, "exInfo_"

    .line 80
    .line 81
    const-string v13, "isMessageForwarded_"

    .line 82
    .line 83
    const-string v14, "unreadMentions_"

    .line 84
    .line 85
    const-class v15, Lai/bale/proto/MessagingStruct$MessageId;

    .line 86
    .line 87
    const-string v16, "unreadReactions_"

    .line 88
    .line 89
    const-class v17, Lai/bale/proto/MessagingStruct$MessageId;

    .line 90
    .line 91
    const-string v18, "markedAsUnread_"

    .line 92
    .line 93
    const-string v19, "isMute_"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u0004\u0003\u0002\u0004\u0004\u0005\u0002\u0006\u0002\u0007\u1009\u0001\u0008\u000c\t\u1009\u0002\n\u1009\u0003\r\u1009\u0004\u000e\u0007\u000f\u001b\u0010\u001b\u0011\u0007\u0012\u0007"

    .line 100
    .line 101
    sget-object v2, Lai/bale/proto/MessagingStruct$Dialog;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Dialog;

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
    new-instance v0, Lai/bale/proto/MessagingStruct$Dialog$a;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lai/bale/proto/MessagingStruct$Dialog$a;-><init>(Lir/nasim/Tt4;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v0, Lai/bale/proto/MessagingStruct$Dialog;

    .line 115
    .line 116
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$Dialog;-><init>()V

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

.method public getAttributes()Lai/bale/proto/MessagingStruct$MessageAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->attributes_:Lai/bale/proto/MessagingStruct$MessageAttributes;

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
    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->date_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExInfo()Lai/bale/proto/PeersStruct$ExInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$ExInfo;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFirstUnreadDate()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->firstUnreadDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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

.method public getIsMessageForwarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->isMessageForwarded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->isMute_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMarkedAsUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->markedAsUnread_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->message_:Lai/bale/proto/MessagingStruct$Message;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->peer_:Lai/bale/proto/PeersStruct$Peer;

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

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->rid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSenderUid()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->senderUid_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSortDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->sortDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lir/nasim/Tu4;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Tu4;->b(I)Lir/nasim/Tu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Tu4;->e:Lir/nasim/Tu4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadMentions(I)Lai/bale/proto/MessagingStruct$MessageId;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUnreadMentionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnreadMentionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/MessagingStruct$MessageId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadMentionsOrBuilder(I)Lir/nasim/Ou4;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Ou4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUnreadMentionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Ou4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadMentions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadReactions(I)Lai/bale/proto/MessagingStruct$MessageId;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUnreadReactionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnreadReactionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/MessagingStruct$MessageId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadReactionsOrBuilder(I)Lir/nasim/Ou4;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Ou4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUnreadReactionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Ou4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->unreadReactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

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

.method public hasExInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

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

.method public hasFirstUnreadDate()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

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

.method public hasMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

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
    iget v0, p0, Lai/bale/proto/MessagingStruct$Dialog;->bitField0_:I

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
