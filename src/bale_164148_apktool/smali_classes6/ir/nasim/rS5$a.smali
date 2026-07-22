.class public final Lir/nasim/rS5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/rS5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rS5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/rS5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/rS5$a;->a:Lir/nasim/rS5$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/util/Map;)Lir/nasim/EC;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "previous_message_rid"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$RawValue;->getInt64Value()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    const-string v2, "previous_message_date"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$RawValue;->getInt64Value()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v0, Lir/nasim/EC;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    invoke-direct/range {v3 .. v9}, Lir/nasim/EC;-><init>(JJJ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lai/bale/proto/PeersStruct$OutExPeer;Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;J)Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask;
    .locals 3

    .line 1
    const-string v0, "outExPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendMultiMediaRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getType()Lir/nasim/im5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getAccessHash()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    div-long/2addr p3, v1

    .line 53
    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/Timestamp$b;->B(J)Lcom/google/protobuf/Timestamp$b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/google/protobuf/Timestamp;

    .line 62
    .line 63
    invoke-static {}, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->newBuilder()Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4, p2}, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;->C(Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 76
    .line 77
    invoke-static {}, Lai/bale/proto/SchedulerStruct$TaskPayload;->newBuilder()Lai/bale/proto/SchedulerStruct$TaskPayload$a;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4, p2}, Lai/bale/proto/SchedulerStruct$TaskPayload$a;->C(Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;)Lai/bale/proto/SchedulerStruct$TaskPayload$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lai/bale/proto/SchedulerStruct$TaskPayload;

    .line 90
    .line 91
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask;->newBuilder()Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4, p1}, Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p3}, Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;->D(Lcom/google/protobuf/Timestamp;)Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;->C(Lai/bale/proto/SchedulerStruct$TaskPayload;)Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "build(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask;

    .line 117
    .line 118
    return-object p1
.end method

.method public final b(Lai/bale/proto/PeersStruct$OutExPeer;Lai/bale/proto/MessagingOuterClass$RequestSendMessage;J)Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask;
    .locals 3

    .line 1
    const-string v0, "outExPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendMessageRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getType()Lir/nasim/im5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getAccessHash()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    div-long/2addr p3, v1

    .line 53
    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/Timestamp$b;->B(J)Lcom/google/protobuf/Timestamp$b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/google/protobuf/Timestamp;

    .line 62
    .line 63
    invoke-static {}, Lai/bale/proto/SchedulerStruct$TaskSendMessage;->newBuilder()Lai/bale/proto/SchedulerStruct$TaskSendMessage$a;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4, p2}, Lai/bale/proto/SchedulerStruct$TaskSendMessage$a;->C(Lai/bale/proto/MessagingOuterClass$RequestSendMessage;)Lai/bale/proto/SchedulerStruct$TaskSendMessage$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lai/bale/proto/SchedulerStruct$TaskSendMessage;

    .line 76
    .line 77
    invoke-static {}, Lai/bale/proto/SchedulerStruct$TaskPayload;->newBuilder()Lai/bale/proto/SchedulerStruct$TaskPayload$a;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4, p2}, Lai/bale/proto/SchedulerStruct$TaskPayload$a;->B(Lai/bale/proto/SchedulerStruct$TaskSendMessage;)Lai/bale/proto/SchedulerStruct$TaskPayload$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lai/bale/proto/SchedulerStruct$TaskPayload;

    .line 90
    .line 91
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask;->newBuilder()Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4, p1}, Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p3}, Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;->D(Lcom/google/protobuf/Timestamp;)Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;->C(Lai/bale/proto/SchedulerStruct$TaskPayload;)Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "build(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask;

    .line 117
    .line 118
    return-object p1
.end method

.method public final c(JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;ZLai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outExPeer"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lir/nasim/qS5;->M(Lir/nasim/m0;)Lai/bale/proto/MessagingStruct$Message;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;->H(J)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p7}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;->B(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;->D(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p6}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;->C(Z)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;->F(Lai/bale/proto/MessagingStruct$MessageOutReference;)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p5, :cond_1

    .line 41
    .line 42
    invoke-static {p5}, Lir/nasim/qS5;->N(Lir/nasim/K38;)Lai/bale/proto/MessagingStruct$MessageId;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;->I(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final d(Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;J)Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;
    .locals 5

    .line 1
    const-string v0, "outExPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p2, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lir/nasim/Ym4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.DocumentContent"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lir/nasim/xa2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4, v2}, Lir/nasim/qS5;->k0(JLir/nasim/xa2;)Lai/bale/proto/MessagingStruct$SingleMedia;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;->D(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p4, p5}, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;->C(J)Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;->E(Lai/bale/proto/MessagingStruct$MessageOutReference;)Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final f(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/rS5$c;
    .locals 7

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/rS5$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/Misc$ResponseSeqDate;->getSeq()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/Misc$ResponseSeqDate;->getState()Lcom/google/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/g;->P()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "toByteArray(...)"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lai/bale/proto/Misc$ResponseSeqDate;->getDate()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lai/bale/proto/Misc$ResponseSeqDate;->getExtMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lir/nasim/rS5$a;->e(Ljava/util/Map;)Lir/nasim/EC;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lir/nasim/rS5$c;-><init>(I[BJLir/nasim/EC;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
