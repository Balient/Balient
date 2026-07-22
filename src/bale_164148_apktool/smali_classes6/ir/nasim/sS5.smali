.class public final Lir/nasim/sS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rS5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sS5$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/sS5$a;


# instance fields
.field private final b:Lir/nasim/RC;

.field private final c:Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sS5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/sS5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/sS5;->d:Lir/nasim/sS5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/RC;Lir/nasim/ba4;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outExPeerToOutPeerMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/sS5;->b:Lir/nasim/RC;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/sS5;->c:Lir/nasim/ba4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;JJLir/nasim/KS2;)J
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v7, p8

    .line 3
    .line 4
    const-string v0, "outExPeer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "albumContent"

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "callback"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v8, Lir/nasim/rS5;->a:Lir/nasim/rS5$a;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p3

    .line 25
    move-wide v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lir/nasim/rS5$a;->d(Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;J)Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "build(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 40
    .line 41
    move-wide v1, p6

    .line 42
    invoke-virtual {v8, p1, v0, v1, v2}, Lir/nasim/rS5$a;->a(Lai/bale/proto/PeersStruct$OutExPeer;Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;J)Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lir/nasim/DS5;

    .line 47
    .line 48
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$ResponseScheduleTask;->getDefaultInstance()Lai/bale/proto/SchedulerOuterClass$ResponseScheduleTask;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "getDefaultInstance(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "/bale.schedule.v1.Scheduler/ScheduleTask"

    .line 58
    .line 59
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 60
    .line 61
    .line 62
    move-object v0, p0

    .line 63
    iget-object v2, v0, Lir/nasim/sS5;->b:Lir/nasim/RC;

    .line 64
    .line 65
    new-instance v3, Lir/nasim/sS5$e;

    .line 66
    .line 67
    invoke-direct {v3, v7}, Lir/nasim/sS5$e;-><init>(Lir/nasim/KS2;)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object p1, v2

    .line 77
    move-object p2, v1

    .line 78
    move-object p3, v3

    .line 79
    move-wide p4, v6

    .line 80
    move-object p6, v8

    .line 81
    move/from16 p7, v4

    .line 82
    .line 83
    move-object/from16 p8, v5

    .line 84
    .line 85
    invoke-static/range {p1 .. p8}, Lir/nasim/RC;->y(Lir/nasim/RC;Lir/nasim/DS5;Lir/nasim/Dt6;JLir/nasim/V9;ILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    return-wide v1
.end method

.method public b(Lai/bale/proto/PeersStruct$OutExPeer;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;ZJLir/nasim/KS2;)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v10, p10

    .line 4
    .line 5
    const-string v1, "outExPeer"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "content"

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-static {v4, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "callback"

    .line 18
    .line 19
    invoke-static {v10, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v11, Lir/nasim/rS5;->a:Lir/nasim/rS5$a;

    .line 23
    .line 24
    move-object v1, v11

    .line 25
    move-wide v2, p2

    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    invoke-virtual/range {v1 .. v8}, Lir/nasim/rS5$a;->c(JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;ZLai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lir/nasim/sS5;->c:Lir/nasim/ba4;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lai/bale/proto/PeersStruct$OutPeer;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;->E(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "build(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lai/bale/proto/MessagingOuterClass$RequestSendMessage;

    .line 59
    .line 60
    move-wide/from16 v2, p8

    .line 61
    .line 62
    invoke-virtual {v11, p1, v1, v2, v3}, Lir/nasim/rS5$a;->b(Lai/bale/proto/PeersStruct$OutExPeer;Lai/bale/proto/MessagingOuterClass$RequestSendMessage;J)Lai/bale/proto/SchedulerOuterClass$RequestScheduleTask;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lir/nasim/DS5;

    .line 67
    .line 68
    invoke-static {}, Lai/bale/proto/SchedulerOuterClass$ResponseScheduleTask;->getDefaultInstance()Lai/bale/proto/SchedulerOuterClass$ResponseScheduleTask;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "getDefaultInstance(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "/bale.schedule.v1.Scheduler/ScheduleTask"

    .line 78
    .line 79
    invoke-direct {v2, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lir/nasim/sS5;->b:Lir/nasim/RC;

    .line 83
    .line 84
    new-instance v3, Lir/nasim/sS5$d;

    .line 85
    .line 86
    invoke-direct {v3, v10}, Lir/nasim/sS5$d;-><init>(Lir/nasim/KS2;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object p1, v1

    .line 96
    move-object p2, v2

    .line 97
    move-object p3, v3

    .line 98
    move-wide/from16 p4, v6

    .line 99
    .line 100
    move-object/from16 p6, v8

    .line 101
    .line 102
    move/from16 p7, v4

    .line 103
    .line 104
    move-object/from16 p8, v5

    .line 105
    .line 106
    invoke-static/range {p1 .. p8}, Lir/nasim/RC;->y(Lir/nasim/RC;Lir/nasim/DS5;Lir/nasim/Dt6;JLir/nasim/V9;ILjava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    return-wide v1
.end method

.method public c(Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;JLir/nasim/rS5$b;)J
    .locals 8

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
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/rS5;->a:Lir/nasim/rS5$a;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lir/nasim/rS5$a;->d(Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;J)Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lir/nasim/DS5;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "build(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "getDefaultInstance(...)"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "/bale.messaging.v2.Messaging/SendMultiMediaMessage"

    .line 47
    .line 48
    invoke-direct {v1, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/sS5;->b:Lir/nasim/RC;

    .line 52
    .line 53
    new-instance v2, Lir/nasim/sS5$c;

    .line 54
    .line 55
    invoke-direct {v2, p6}, Lir/nasim/sS5$c;-><init>(Lir/nasim/rS5$b;)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v7}, Lir/nasim/RC;->y(Lir/nasim/RC;Lir/nasim/DS5;Lir/nasim/Dt6;JLir/nasim/V9;ILjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1
.end method

.method public d(Lai/bale/proto/PeersStruct$OutExPeer;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;ZLir/nasim/rS5$b;)J
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v9, p8

    .line 3
    .line 4
    const-string v0, "outExPeer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "callback"

    .line 16
    .line 17
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/rS5;->a:Lir/nasim/rS5$a;

    .line 21
    .line 22
    move-wide v1, p2

    .line 23
    move-object v4, p5

    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    move/from16 v6, p7

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-virtual/range {v0 .. v7}, Lir/nasim/rS5$a;->c(JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;ZLai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;->B(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MessagingOuterClass$RequestSendMessage$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lir/nasim/DS5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "build(...)"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "getDefaultInstance(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "/bale.messaging.v2.Messaging/SendMessage"

    .line 58
    .line 59
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 60
    .line 61
    .line 62
    move-object v0, p0

    .line 63
    iget-object v2, v0, Lir/nasim/sS5;->b:Lir/nasim/RC;

    .line 64
    .line 65
    new-instance v3, Lir/nasim/sS5$b;

    .line 66
    .line 67
    invoke-direct {v3, v9}, Lir/nasim/sS5$b;-><init>(Lir/nasim/rS5$b;)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object p1, v2

    .line 77
    move-object p2, v1

    .line 78
    move-object p3, v3

    .line 79
    move-wide p4, v6

    .line 80
    move-object/from16 p6, v8

    .line 81
    .line 82
    move/from16 p7, v4

    .line 83
    .line 84
    move-object/from16 p8, v5

    .line 85
    .line 86
    invoke-static/range {p1 .. p8}, Lir/nasim/RC;->y(Lir/nasim/RC;Lir/nasim/DS5;Lir/nasim/Dt6;JLir/nasim/V9;ILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    return-wide v1
.end method
