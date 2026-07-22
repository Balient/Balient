.class public final Lir/nasim/HU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gp4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lir/nasim/up8;

.field private final d:Lai/bale/proto/MessagingStruct$ServiceEx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/up8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userNamePlaceHolderManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/HU6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/HU6;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/HU6;->c:Lir/nasim/up8;

    .line 19
    .line 20
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->v:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/HU6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(ILir/nasim/HU6;ZJLir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/HU6;->h(ILir/nasim/HU6;ZJLir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x3c

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    rem-long/2addr v3, v5

    .line 15
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    rem-long/2addr p2, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    cmp-long p2, v3, v5

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    sget p2, Lir/nasim/rZ5;->time_duration_hours_minutes:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget p2, Lir/nasim/rZ5;->time_duration_hours:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    cmp-long v0, v3, v5

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    cmp-long v0, p2, v5

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    sget v0, Lir/nasim/rZ5;->time_duration_minutes_seconds:I

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget p2, Lir/nasim/rZ5;->time_duration_minutes:I

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v0, Lir/nasim/rZ5;->time_duration_seconds:I

    .line 113
    .line 114
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "getString(...)"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object p1
.end method

.method private final g(IJZLir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/HU6;->c:Lir/nasim/up8;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/GU6;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p2

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lir/nasim/GU6;-><init>(ILir/nasim/HU6;ZJLir/nasim/database/dailogLists/MessageState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v8}, Lir/nasim/up8;->b(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 19
    .line 20
    return-object p1
.end method

.method private static final h(ILir/nasim/HU6;ZJLir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;
    .locals 12

    .line 1
    move v5, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p3

    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    const-string v4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "$state"

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-static {v6, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "$this$withPlaceHolders"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v4, v0, Lir/nasim/HU6;->b:I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v5, v4, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v8

    .line 32
    :goto_0
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static {v3, p0, v8, v9, v10}, Lir/nasim/up8$a;->e(Lir/nasim/up8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lir/nasim/HU6;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget v10, Lir/nasim/rZ5;->group_call_missed_service_message:I

    .line 43
    .line 44
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v4, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v10, v0, Lir/nasim/HU6;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p1, v10, v1, v2}, Lir/nasim/HU6;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lir/nasim/HU6;->a:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget v4, Lir/nasim/rZ5;->group_you_call_ended_service_message:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v4, Lir/nasim/rZ5;->group_other_call_ended_service_message:I

    .line 67
    .line 68
    :goto_1
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v11, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_2
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p6 .. p6}, Lir/nasim/up8$a;->b()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    const-wide/16 v10, 0x3e8

    .line 86
    .line 87
    cmp-long v1, v1, v10

    .line 88
    .line 89
    if-gez v1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v1, Lir/nasim/database/dailogLists/h;->b:Lir/nasim/database/dailogLists/h;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    sget-object v1, Lir/nasim/database/dailogLists/h;->c:Lir/nasim/database/dailogLists/h;

    .line 96
    .line 97
    :goto_4
    iget v0, v0, Lir/nasim/HU6;->b:I

    .line 98
    .line 99
    if-ne v5, v0, :cond_5

    .line 100
    .line 101
    move v3, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v3, v8

    .line 104
    :goto_5
    new-instance v7, Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    move-object v2, v4

    .line 108
    move-object v4, v9

    .line 109
    move v5, p0

    .line 110
    move-object/from16 v6, p5

    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;-><init>(Lir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)V

    .line 113
    .line 114
    .line 115
    return-object v7
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/HU6;->f()Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lai/bale/proto/MessagingStruct$Message;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 6

    .line 1
    const-string v0, "message"

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
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getServiceMessage()Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceMessage;->getExt()Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExGroupCallEnded()Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lai/bale/proto/MeetStruct$GroupCall;->getDuration()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lai/bale/proto/CollectionsStruct$Int32Value;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;->getMissed()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move-object v0, p0

    .line 46
    move v1, p2

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lir/nasim/HU6;->g(IJZLir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public c(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "message"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "exPeerType"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "state"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 25
    .line 26
    iget-object v3, v6, Lir/nasim/HU6;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v4, Lir/nasim/rZ5;->message_holder_content_message:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v3, "getString(...)"

    .line 35
    .line 36
    invoke-static {v8, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v3, v6, Lir/nasim/HU6;->b:I

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    if-ne v4, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :goto_0
    move v12, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/16 v17, 0x18e

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    move/from16 v13, p2

    .line 62
    .line 63
    move-object/from16 v14, p4

    .line 64
    .line 65
    invoke-direct/range {v7 .. v18}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 66
    .line 67
    .line 68
    instance-of v3, v0, Lir/nasim/FU6;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v0, Lir/nasim/FU6;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v0, v4

    .line 77
    :goto_2
    if-nez v0, :cond_2

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    invoke-virtual {v0}, Lir/nasim/FU6;->w()Lir/nasim/Gy1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v3, v0, Lir/nasim/AF;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    check-cast v0, Lir/nasim/AF;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v0, v4

    .line 96
    :goto_3
    if-nez v0, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    invoke-virtual {v0}, Lir/nasim/AF;->v()Lir/nasim/YE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v3, v0, Lir/nasim/mF;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    check-cast v0, Lir/nasim/mF;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v0, v4

    .line 111
    :goto_4
    if-nez v0, :cond_6

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_6
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 115
    .line 116
    if-eq v1, v3, :cond_7

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_7
    invoke-virtual {v0}, Lir/nasim/mF;->y()Lir/nasim/vB;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    invoke-virtual {v1}, Lir/nasim/vB;->n()Lir/nasim/MB;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1}, Lir/nasim/MB;->v()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v7, v1

    .line 136
    invoke-virtual {v0}, Lir/nasim/mF;->v()Lir/nasim/vC;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    invoke-virtual {v1}, Lir/nasim/vC;->v()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v9, v3

    .line 165
    check-cast v9, Lir/nasim/wC;

    .line 166
    .line 167
    invoke-virtual {v9}, Lir/nasim/wC;->n()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "finisher"

    .line 172
    .line 173
    invoke-static {v9, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v3, v4

    .line 181
    :goto_5
    check-cast v3, Lir/nasim/wC;

    .line 182
    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3}, Lir/nasim/wC;->o()Lir/nasim/qE;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    instance-of v3, v1, Lir/nasim/MB;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    check-cast v1, Lir/nasim/MB;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-object v1, v4

    .line 199
    :goto_6
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1}, Lir/nasim/MB;->v()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_b
    if-eqz v4, :cond_c

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, Lir/nasim/mF;->A()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-wide v2, v7

    .line 222
    move-object/from16 v5, p4

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lir/nasim/HU6;->g(IJZLir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_c
    return-object v2
.end method

.method public f()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HU6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
