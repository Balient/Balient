.class public final Lir/nasim/nl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ml7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nl7$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/nl7$a;

.field private static final g:J


# instance fields
.field private final a:Lir/nasim/pA;

.field private final b:Lir/nasim/N68;

.field private c:Lir/nasim/Yh4;

.field private final d:Lir/nasim/Jz1;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nl7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nl7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nl7;->f:Lir/nasim/nl7$a;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    sget-object v1, Lir/nasim/ec2;->f:Lir/nasim/ec2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lir/nasim/nl7;->g:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lir/nasim/pA;Lir/nasim/N68;Lir/nasim/Yh4;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "apiGateway"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateGateway"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/nl7;->a:Lir/nasim/pA;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/nl7;->b:Lir/nasim/N68;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/nl7;->c:Lir/nasim/Yh4;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/nl7;->d:Lir/nasim/Jz1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/nl7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic c(Lir/nasim/nl7;Ljava/util/List;Ljava/lang/StringBuilder;ILjava/util/SortedMap;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/nl7;->h(Ljava/util/List;Ljava/lang/StringBuilder;ILjava/util/SortedMap;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lir/nasim/nl7;Lir/nasim/zf4;Lir/nasim/xh4;Lir/nasim/dl7;Lir/nasim/ql7$a;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/nl7;->i(Lir/nasim/zf4;Lir/nasim/xh4;Lir/nasim/dl7;Lir/nasim/ql7$a;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/nl7;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nl7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/nl7;JJLir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/nl7;->j(JJLir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/nl7;Lir/nasim/zf4;Lir/nasim/dl7;Lir/nasim/ql7$a;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;)Lir/nasim/zf4;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/nl7;->l(Lir/nasim/zf4;Lir/nasim/dl7;Lir/nasim/ql7$a;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;)Lir/nasim/zf4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Ljava/util/List;Ljava/lang/StringBuilder;ILjava/util/SortedMap;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lir/nasim/wi4$a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lir/nasim/wi4$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/wi4$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lt v1, p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/wi4$a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lir/nasim/wi4$a;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return p3
.end method

.method private final i(Lir/nasim/zf4;Lir/nasim/xh4;Lir/nasim/dl7;Lir/nasim/ql7$a;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v6, Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {v6}, Lir/nasim/xZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    iput-object v0, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/vZ5;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/vZ5;-><init>()V

    .line 12
    .line 13
    .line 14
    move/from16 v2, p5

    .line 15
    .line 16
    iput v2, v1, Lir/nasim/vZ5;->a:I

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Lir/nasim/s75;

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/M24;->h([Lir/nasim/s75;)Ljava/util/SortedMap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0, p1}, Lir/nasim/nl7;->k(Lir/nasim/zf4;)Lir/nasim/sB2;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v12, Lir/nasim/nl7$b;

    .line 35
    .line 36
    move-object v0, v12

    .line 37
    move-object v2, p0

    .line 38
    move-object v5, p2

    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    move-object/from16 v8, p4

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, Lir/nasim/nl7$b;-><init>(Lir/nasim/vZ5;Lir/nasim/nl7;Ljava/lang/StringBuilder;Ljava/util/SortedMap;Lir/nasim/xh4;Lir/nasim/xZ5;Lir/nasim/dl7;Lir/nasim/ql7$a;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p8

    .line 51
    .line 52
    invoke-interface {v11, v12, v0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 64
    .line 65
    return-object v0
.end method

.method private final j(JJLir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/nl7$c;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/nl7$c;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/nl7$c;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/nl7$c;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/nl7$c;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lir/nasim/nl7$c;-><init>(Lir/nasim/nl7;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v8, Lir/nasim/nl7$c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v8, Lir/nasim/nl7$c;->c:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream;->newBuilder()Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-wide v5, p1

    .line 68
    invoke-virtual {v3, p1, p2}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-wide v5, p3

    .line 73
    invoke-virtual {v3, p3, p4}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lai/bale/proto/MessagingStruct$MessageId;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;->F(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual/range {p5 .. p5}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3, v5}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual/range {p5 .. p5}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/We5;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;->B(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static/range {p6 .. p6}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;->C(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream;

    .line 128
    .line 129
    new-instance v5, Lir/nasim/GK5;

    .line 130
    .line 131
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lai/bale/proto/MessageStreamOuterClass$ResponseReceiveMessageStream;->getDefaultInstance()Lai/bale/proto/MessageStreamOuterClass$ResponseReceiveMessageStream;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v6, "getDefaultInstance(...)"

    .line 139
    .line 140
    invoke-static {v3, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v6, "/bale.message_stream.v1.MessageStream/ReceiveMessageStream"

    .line 144
    .line 145
    invoke-direct {v5, v6, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lir/nasim/nl7;->a:Lir/nasim/pA;

    .line 149
    .line 150
    iput v4, v8, Lir/nasim/nl7$c;->c:I

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v9, 0x6

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v4, v5

    .line 158
    move-wide v5, v6

    .line 159
    move-object v7, v1

    .line 160
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v2, :cond_3

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_3
    :goto_2
    check-cast v1, Lir/nasim/Ee6;

    .line 168
    .line 169
    instance-of v2, v1, Lir/nasim/Ee6$a;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    check-cast v1, Lir/nasim/Ee6$a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 180
    .line 181
    invoke-static {v1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    instance-of v2, v1, Lir/nasim/Ee6$b;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 195
    .line 196
    check-cast v1, Lir/nasim/Ee6$b;

    .line 197
    .line 198
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lai/bale/proto/MessageStreamOuterClass$ResponseReceiveMessageStream;

    .line 203
    .line 204
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 205
    .line 206
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    return-object v1

    .line 211
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method private final k(Lir/nasim/zf4;)Lir/nasim/sB2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nl7;->b:Lir/nasim/N68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/N68;->c()Lir/nasim/tR6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/nl7$e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/nl7$e;-><init>(Lir/nasim/sB2;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/nl7$d;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lir/nasim/nl7$d;-><init>(Lir/nasim/sB2;Lir/nasim/zf4;)V

    .line 17
    .line 18
    .line 19
    sget-wide v1, Lir/nasim/nl7;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lir/nasim/CB2;->o0(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lir/nasim/nl7$f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lir/nasim/nl7$f;-><init>(Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/CB2;->t0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lir/nasim/nl7;->d:Lir/nasim/Jz1;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final l(Lir/nasim/zf4;Lir/nasim/dl7;Lir/nasim/ql7$a;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;)Lir/nasim/zf4;
    .locals 6

    .line 1
    new-instance v2, Lir/nasim/pl7$d;

    .line 2
    .line 3
    invoke-direct {v2, p4, p5}, Lir/nasim/pl7$d;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lir/nasim/ql7$a;->c(Lir/nasim/ql7$a;Ljava/lang/String;Lir/nasim/pl7;Lir/nasim/ww2;ILjava/lang/Object;)Lir/nasim/ql7$a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Lir/nasim/dl7;->w(Lir/nasim/ql7;)Lir/nasim/dl7;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lir/nasim/nl7;->c:Lir/nasim/Yh4;

    .line 25
    .line 26
    invoke-interface {p2, p6, p1}, Lir/nasim/Yh4;->a(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/zf4;)V

    .line 27
    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/nl7;->c:Lir/nasim/Yh4;

    .line 32
    .line 33
    invoke-interface {p2, p6, p7, p1}, Lir/nasim/Yh4;->f(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/zf4;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/zf4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lir/nasim/nl7$g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lir/nasim/nl7$g;

    .line 10
    .line 11
    iget v2, v1, Lir/nasim/nl7$g;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lir/nasim/nl7$g;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/nl7$g;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/nl7$g;-><init>(Lir/nasim/nl7;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, Lir/nasim/nl7$g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, Lir/nasim/nl7$g;->c:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v7, Lir/nasim/nl7;->d:Lir/nasim/Jz1;

    .line 59
    .line 60
    new-instance v12, Lir/nasim/nl7$h;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, v12

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p0

    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    move v4, p2

    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lir/nasim/nl7$h;-><init>(Lir/nasim/zf4;Lir/nasim/nl7;Lir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/gR7;Lir/nasim/Sw1;)V

    .line 72
    .line 73
    .line 74
    iput v10, v8, Lir/nasim/nl7$g;->c:I

    .line 75
    .line 76
    invoke-static {v11, v12, v8}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v9, :cond_3

    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_3
    :goto_2
    check-cast v0, Lir/nasim/Fe6;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public b(JJLir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p5, Lir/nasim/xh4;

    .line 2
    .line 3
    invoke-direct {p5, p3, p4, p1, p2}, Lir/nasim/xh4;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/nl7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/Ou3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string p3, "unsubscribed from stream"

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lir/nasim/Ou3;->j(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 27
    .line 28
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
