.class public final Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MavizStreamOuterClass$WeakEvent$b;,
        Lai/bale/proto/MavizStreamOuterClass$WeakEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ASK_BOT_REVIEW_FIELD_NUMBER:I = 0xe

.field public static final CALL_ACTION_FIELD_NUMBER:I = 0xd

.field public static final CALL_REACTION_SENT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

.field public static final ENDPOINT_CHANGED_FIELD_NUMBER:I = 0xf

.field public static final GROUP_ONLINE_FIELD_NUMBER:I = 0x7

.field public static final HASH_ENDPOINT_CHANGED_FIELD_NUMBER:I = 0x10

.field public static final MESSAGE_REACTION_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_STREAM_CHUNKS_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final THREAD_DELETE_MESSAGE_FIELD_NUMBER:I = 0xc

.field public static final THREAD_EDIT_MESSAGE_FIELD_NUMBER:I = 0xb

.field public static final THREAD_MESSAGE_FIELD_NUMBER:I = 0xa

.field public static final TRANSCRIPTION_STREAM_CHUNK_FIELD_NUMBER:I = 0x11

.field public static final TYPING_FIELD_NUMBER:I = 0x1

.field public static final TYPING_STOP_FIELD_NUMBER:I = 0x2

.field public static final USER_LAST_SEEN_FIELD_NUMBER:I = 0x6

.field public static final USER_LAST_SEEN_UNKNOWN_FIELD_NUMBER:I = 0x5

.field public static final USER_OFFLINE_FIELD_NUMBER:I = 0x4

.field public static final USER_ONLINE_FIELD_NUMBER:I = 0x3


# instance fields
.field private eventCase_:I

.field private event_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

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
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearAskBotReview()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCallAction()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCallReactionSent()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

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
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearEndpointChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearGroupOnline()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearHashEndpointChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessageReaction()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessageStreamChunks()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearThreadDeleteMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearThreadEditMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

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
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearThreadMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTranscriptionStreamChunk()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTyping()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTypingStop()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUserLastSeen()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUserLastSeenUnknown()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUserOffline()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUserOnline()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object v0
.end method

.method private mergeAskBotReview(Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;->getDefaultInstance()Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;->newBuilder(Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;)Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCallAction(Lai/bale/proto/MeetOuterClass$UpdateCallAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallAction;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallAction;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallAction;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallAction;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallAction;)Lai/bale/proto/MeetOuterClass$UpdateCallAction$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallAction$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCallReactionSent(Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;)Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeEndpointChanged(Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;->getDefaultInstance()Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;->newBuilder(Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;)Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupOnline(Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;)Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeHashEndpointChanged(Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;->getDefaultInstance()Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;->newBuilder(Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;)Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageReaction(Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;->newBuilder(Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;)Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageStreamChunks(Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;->getDefaultInstance()Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;->newBuilder(Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;)Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeThreadDeleteMessage(Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeThreadEditMessage(Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;)Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeThreadMessage(Lai/bale/proto/MessagingOuterClass$UpdateMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessage;)Lai/bale/proto/MessagingOuterClass$UpdateMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTranscriptionStreamChunk(Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;->getDefaultInstance()Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;->newBuilder(Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;)Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTyping(Lai/bale/proto/PresenceOuterClass$UpdateTyping;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateTyping;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateTyping;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateTyping;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateTyping;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateTyping;)Lai/bale/proto/PresenceOuterClass$UpdateTyping$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateTyping$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTypingStop(Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;)Lai/bale/proto/PresenceOuterClass$UpdateTypingStop$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUserLastSeen(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;)Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUserLastSeenUnknown(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;)Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUserOffline(Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;)Lai/bale/proto/PresenceOuterClass$UpdateUserOffline$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUserOnline(Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;)Lai/bale/proto/PresenceOuterClass$UpdateUserOnline$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MavizStreamOuterClass$WeakEvent$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MavizStreamOuterClass$WeakEvent;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$WeakEvent;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

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
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

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

.method private setAskBotReview(Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCallAction(Lai/bale/proto/MeetOuterClass$UpdateCallAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCallReactionSent(Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setEndpointChanged(Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupOnline(Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setHashEndpointChanged(Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessageReaction(Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessageStreamChunks(Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setThreadDeleteMessage(Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setThreadEditMessage(Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setThreadMessage(Lai/bale/proto/MessagingOuterClass$UpdateMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTranscriptionStreamChunk(Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTyping(Lai/bale/proto/PresenceOuterClass$UpdateTyping;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTypingStop(Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUserLastSeen(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUserLastSeenUnknown(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUserOffline(Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUserOnline(Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lai/bale/proto/Q0;->a:[I

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
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "event_"

    .line 58
    .line 59
    const-string v2, "eventCase_"

    .line 60
    .line 61
    const-class v3, Lai/bale/proto/PresenceOuterClass$UpdateTyping;

    .line 62
    .line 63
    const-class v4, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;

    .line 64
    .line 65
    const-class v5, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;

    .line 66
    .line 67
    const-class v6, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;

    .line 68
    .line 69
    const-class v7, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;

    .line 70
    .line 71
    const-class v8, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;

    .line 72
    .line 73
    const-class v9, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;

    .line 74
    .line 75
    const-class v10, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;

    .line 76
    .line 77
    const-class v11, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;

    .line 78
    .line 79
    const-class v12, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 80
    .line 81
    const-class v13, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;

    .line 82
    .line 83
    const-class v14, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 84
    .line 85
    const-class v15, Lai/bale/proto/MeetOuterClass$UpdateCallAction;

    .line 86
    .line 87
    const-class v16, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;

    .line 88
    .line 89
    const-class v17, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;

    .line 90
    .line 91
    const-class v18, Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;

    .line 92
    .line 93
    const-class v19, Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;

    .line 94
    .line 95
    const-class v20, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;

    .line 96
    .line 97
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0000\u0012\u0001\u0000\u0001\u0012\u0012\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000"

    .line 102
    .line 103
    sget-object v2, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    new-instance v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent$a;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lai/bale/proto/MavizStreamOuterClass$WeakEvent$a;-><init>(Lir/nasim/oe4;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;

    .line 117
    .line 118
    invoke-direct {v0}, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
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

.method public getAskBotReview()Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;->getDefaultInstance()Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCallAction()Lai/bale/proto/MeetOuterClass$UpdateCallAction;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallAction;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCallReactionSent()Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEndpointChanged()Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;->getDefaultInstance()Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEventCase()Lai/bale/proto/MavizStreamOuterClass$WeakEvent$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/MavizStreamOuterClass$WeakEvent$b;->b(I)Lai/bale/proto/MavizStreamOuterClass$WeakEvent$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupOnline()Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHashEndpointChanged()Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;->getDefaultInstance()Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageReaction()Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageStreamChunks()Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;->getDefaultInstance()Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getThreadDeleteMessage()Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getThreadEditMessage()Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getThreadMessage()Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTranscriptionStreamChunk()Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;->getDefaultInstance()Lai/bale/proto/Turing$UpdateTranscriptionStreamChunk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTyping()Lai/bale/proto/PresenceOuterClass$UpdateTyping;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateTyping;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateTyping;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateTyping;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTypingStop()Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUserLastSeen()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUserLastSeenUnknown()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUserOffline()Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUserOnline()Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasAskBotReview()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

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

.method public hasCallAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

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

.method public hasCallReactionSent()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

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

.method public hasEndpointChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

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

.method public hasGroupOnline()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

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

.method public hasHashEndpointChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

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

.method public hasMessageReaction()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method public hasMessageStreamChunks()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

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

.method public hasThreadDeleteMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

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

.method public hasThreadEditMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

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

.method public hasThreadMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

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

.method public hasTranscriptionStreamChunk()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

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

.method public hasTyping()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasTypingStop()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

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

.method public hasUserLastSeen()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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

.method public hasUserLastSeenUnknown()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hasUserOffline()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

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

.method public hasUserOnline()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MavizStreamOuterClass$WeakEvent;->eventCase_:I

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
