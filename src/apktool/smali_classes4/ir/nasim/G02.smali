.class public final Lir/nasim/G02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/G02$a;,
        Lir/nasim/G02$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/G02$a;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/RB;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/Oe5;

.field private final d:Lir/nasim/G24;

.field private final e:Lir/nasim/iU3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/G02$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/G02$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/G02;->f:Lir/nasim/G02$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/G02;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/RB;Lir/nasim/Jz1;Lir/nasim/Oe5;Lir/nasim/G24;Lir/nasim/iU3;)V
    .locals 1

    .line 1
    const-string v0, "apiGateway"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "peerToOutPeerMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "exPeerToStructExPeerMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "loadPeersUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/G02;->a:Lir/nasim/RB;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/G02;->b:Lir/nasim/Jz1;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/G02;->c:Lir/nasim/Oe5;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/G02;->d:Lir/nasim/G24;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/G02;->e:Lir/nasim/iU3;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lir/nasim/G02;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/G02;->g(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/G02;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/G02;->d:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/G02;)Lir/nasim/Oe5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/G02;->c:Lir/nasim/Oe5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/G02;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/G02;->l(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/G02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/G02;->n(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/G02$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/G02$d;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/G02$d;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/G02$d;->h:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/G02$d;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/G02$d;-><init>(Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/G02$d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/G02$d;->h:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    iget-object v4, v1, Lir/nasim/G02$d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lir/nasim/G02;

    .line 50
    .line 51
    iget-object v7, v1, Lir/nasim/G02$d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lir/nasim/Fo2;

    .line 54
    .line 55
    iget-object v8, v1, Lir/nasim/G02$d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcom/google/protobuf/P;

    .line 58
    .line 59
    iget-object v9, v1, Lir/nasim/G02$d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcom/google/protobuf/P;

    .line 62
    .line 63
    iget-object v10, v1, Lir/nasim/G02$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    move-object v14, v4

    .line 72
    move-object v4, v8

    .line 73
    move-object v1, v9

    .line 74
    move-object v0, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object v4, v1, Lir/nasim/G02$d;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lir/nasim/G02;

    .line 87
    .line 88
    iget-object v7, v1, Lir/nasim/G02$d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lir/nasim/Fo2;

    .line 91
    .line 92
    iget-object v8, v1, Lir/nasim/G02$d;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lcom/google/protobuf/P;

    .line 95
    .line 96
    iget-object v9, v1, Lir/nasim/G02$d;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lcom/google/protobuf/P;

    .line 99
    .line 100
    iget-object v10, v1, Lir/nasim/G02$d;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    move-object v15, v1

    .line 118
    move-object v14, v2

    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    :goto_1
    new-instance v9, Lir/nasim/GK5;

    .line 122
    .line 123
    invoke-direct {v9, v0, v1, v4}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v14, Lir/nasim/G02;->a:Lir/nasim/RB;

    .line 127
    .line 128
    iput-object v0, v15, Lir/nasim/G02$d;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v15, Lir/nasim/G02$d;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v15, Lir/nasim/G02$d;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v15, Lir/nasim/G02$d;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v14, v15, Lir/nasim/G02$d;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v15, Lir/nasim/G02$d;->h:I

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v16, 0x6

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object v13, v15

    .line 148
    move-object/from16 v18, v14

    .line 149
    .line 150
    move/from16 v14, v16

    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    move-object/from16 v15, v17

    .line 155
    .line 156
    invoke-static/range {v8 .. v15}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v8, v3, :cond_5

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_5
    move-object v10, v0

    .line 164
    move-object v9, v1

    .line 165
    move-object v0, v8

    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    move-object v8, v4

    .line 169
    move-object/from16 v4, v18

    .line 170
    .line 171
    :goto_2
    check-cast v0, Lir/nasim/Ee6;

    .line 172
    .line 173
    instance-of v11, v0, Lir/nasim/Ee6$a;

    .line 174
    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    move-object v11, v0

    .line 178
    check-cast v11, Lir/nasim/Ee6$a;

    .line 179
    .line 180
    invoke-virtual {v11}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lir/nasim/core/network/RpcException;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    invoke-virtual {v7}, Lir/nasim/Fo2;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    iput-object v10, v1, Lir/nasim/G02$d;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v1, Lir/nasim/G02$d;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v1, Lir/nasim/G02$d;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v1, Lir/nasim/G02$d;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v1, Lir/nasim/G02$d;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, v1, Lir/nasim/G02$d;->h:I

    .line 205
    .line 206
    invoke-static {v11, v12, v1}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v3, :cond_1

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_6
    return-object v0
.end method

.method static synthetic h(Lir/nasim/G02;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Fo2;

    .line 6
    .line 7
    const/16 v9, 0xf

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v10}, Lir/nasim/Fo2;-><init>(JJDFILir/nasim/DO1;)V

    .line 19
    .line 20
    .line 21
    move-object v15, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v15, p4

    .line 24
    .line 25
    :goto_0
    move-object/from16 v11, p0

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    move-object/from16 v14, p3

    .line 32
    .line 33
    move-object/from16 v16, p5

    .line 34
    .line 35
    invoke-direct/range {v11 .. v16}, Lir/nasim/G02;->g(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final l(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/G02$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/G02$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G02$k;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/G02$k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/G02$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/G02$k;-><init>(Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/G02$k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/G02$k;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lai/bale/proto/MessagingStruct$Dialog;

    .line 82
    .line 83
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Dialog;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/We5;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v6, Lir/nasim/G02$b;->a:[I

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aget v5, v6, v5

    .line 102
    .line 103
    :goto_2
    if-eq v5, v3, :cond_5

    .line 104
    .line 105
    if-eq v5, v4, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-eq v5, v4, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    if-eq v5, v4, :cond_4

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    if-eq v5, v4, :cond_4

    .line 115
    .line 116
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Dialog;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "group(...)"

    .line 132
    .line 133
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Dialog;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "user(...)"

    .line 157
    .line 158
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object p1, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v6, "Load peers: "

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {p1, v2, v5, v4, v5}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lir/nasim/G02;->e:Lir/nasim/iU3;

    .line 197
    .line 198
    iput v3, v0, Lir/nasim/G02$k;->c:I

    .line 199
    .line 200
    invoke-virtual {p1, p3, p2, v0}, Lir/nasim/iU3;->k(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_7

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_7
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 208
    .line 209
    return-object p1
.end method

.method static synthetic m(Lir/nasim/G02;Ljava/util/List;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/G02;->l(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final n(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/G02$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/G02$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G02$l;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/G02$l;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/G02$l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/G02$l;-><init>(Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lir/nasim/G02$l;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lir/nasim/G02$l;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lir/nasim/Fe6;

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x2

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 84
    .line 85
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v6, Lir/nasim/G02$b;->a:[I

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    aget v5, v6, v5

    .line 100
    .line 101
    :goto_3
    if-eq v5, v2, :cond_5

    .line 102
    .line 103
    if-eq v5, v3, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v5, v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    if-eq v5, v3, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    if-eq v5, v3, :cond_4

    .line 113
    .line 114
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "group(...)"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "user(...)"

    .line 147
    .line 148
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object p1, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v6, "Load peers: "

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {p1, v1, v5, v3, v5}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lir/nasim/G02;->e:Lir/nasim/iU3;

    .line 187
    .line 188
    iput v2, v4, Lir/nasim/G02$l;->c:I

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x2

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v2, p2

    .line 194
    invoke-static/range {v1 .. v6}, Lir/nasim/iU3;->l(Lir/nasim/iU3;Ljava/util/List;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 202
    .line 203
    return-object p1
.end method


# virtual methods
.method public final f(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/G02;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/G02$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/G02$c;-><init>(ILir/nasim/G02;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method public final i(JIILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lir/nasim/G02$e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lir/nasim/G02$e;

    .line 10
    .line 11
    iget v2, v1, Lir/nasim/G02$e;->c:I

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
    iput v2, v1, Lir/nasim/G02$e;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/G02$e;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/G02$e;-><init>(Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, Lir/nasim/G02$e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, Lir/nasim/G02$e;->c:I

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
    iget-object v11, v7, Lir/nasim/G02;->b:Lir/nasim/Jz1;

    .line 59
    .line 60
    new-instance v12, Lir/nasim/G02$f;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, v12

    .line 64
    move/from16 v1, p3

    .line 65
    .line 66
    move-wide v2, p1

    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Lir/nasim/G02$f;-><init>(IJILir/nasim/G02;Lir/nasim/Sw1;)V

    .line 71
    .line 72
    .line 73
    iput v10, v8, Lir/nasim/G02$e;->c:I

    .line 74
    .line 75
    invoke-static {v11, v12, v8}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v9, :cond_3

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_3
    :goto_2
    check-cast v0, Lir/nasim/Fe6;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final j(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/G02$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/G02$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G02$g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/G02$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/G02$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/G02$g;-><init>(Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/G02$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/G02$g;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/G02;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/G02$h;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/G02$h;-><init>(Ljava/util/List;Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/G02$g;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final k(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/G02$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/G02$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G02$i;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/G02$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/G02$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/G02$i;-><init>(Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/G02$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/G02$i;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/G02;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/G02$j;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/G02$j;-><init>(ILir/nasim/G02;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/G02$i;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final o(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/G02$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/G02$m;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G02$m;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/G02$m;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/G02$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/G02$m;-><init>(Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/G02$m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/G02$m;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/G02;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/G02$n;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p0, v4}, Lir/nasim/G02$n;-><init>(ILjava/util/List;Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/G02$m;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final p(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/G02$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/G02$o;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G02$o;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/G02$o;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/G02$o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/G02$o;-><init>(Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/G02$o;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/G02$o;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 62
    .line 63
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestMarkDialogsAsRead;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestMarkDialogsAsRead$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 102
    .line 103
    iget-object v4, p0, Lir/nasim/G02;->d:Lir/nasim/G24;

    .line 104
    .line 105
    invoke-interface {v4, v3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lai/bale/proto/PeersStruct$ExPeer;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p2, v1}, Lai/bale/proto/MessagingOuterClass$RequestMarkDialogsAsRead$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestMarkDialogsAsRead$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lai/bale/proto/MessagingOuterClass$RequestMarkDialogsAsRead;

    .line 125
    .line 126
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string p1, "getDefaultInstance(...)"

    .line 134
    .line 135
    invoke-static {v4, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput v2, v6, Lir/nasim/G02$o;->c:I

    .line 139
    .line 140
    const-string v2, "/bale.messaging.v2.Messaging/MarkDialogsAsRead"

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v1, p0

    .line 147
    invoke-static/range {v1 .. v8}, Lir/nasim/G02;->h(Lir/nasim/G02;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v0, :cond_5

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    :goto_3
    check-cast p2, Lir/nasim/Ee6;

    .line 155
    .line 156
    instance-of p1, p2, Lir/nasim/Ee6$a;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    check-cast p2, Lir/nasim/Ee6$a;

    .line 161
    .line 162
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    instance-of p1, p2, Lir/nasim/Ee6$b;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 182
    .line 183
    check-cast p2, Lir/nasim/Ee6$b;

    .line 184
    .line 185
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 190
    .line 191
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 192
    .line 193
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_4
    return-object p1

    .line 198
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final q(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/G02$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/G02$p;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G02$p;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/G02$p;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/G02$p;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/G02$p;-><init>(Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/G02$p;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/G02$p;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 62
    .line 63
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestMarkDialogsAsUnread;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestMarkDialogsAsUnread$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 102
    .line 103
    iget-object v4, p0, Lir/nasim/G02;->d:Lir/nasim/G24;

    .line 104
    .line 105
    invoke-interface {v4, v3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lai/bale/proto/PeersStruct$ExPeer;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p2, v1}, Lai/bale/proto/MessagingOuterClass$RequestMarkDialogsAsUnread$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestMarkDialogsAsUnread$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lai/bale/proto/MessagingOuterClass$RequestMarkDialogsAsUnread;

    .line 125
    .line 126
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string p1, "getDefaultInstance(...)"

    .line 134
    .line 135
    invoke-static {v4, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput v2, v6, Lir/nasim/G02$p;->c:I

    .line 139
    .line 140
    const-string v2, "/bale.messaging.v2.Messaging/MarkDialogsAsUnread"

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v1, p0

    .line 147
    invoke-static/range {v1 .. v8}, Lir/nasim/G02;->h(Lir/nasim/G02;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v0, :cond_5

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    :goto_3
    check-cast p2, Lir/nasim/Ee6;

    .line 155
    .line 156
    instance-of p1, p2, Lir/nasim/Ee6$a;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    check-cast p2, Lir/nasim/Ee6$a;

    .line 161
    .line 162
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    instance-of p1, p2, Lir/nasim/Ee6$b;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 182
    .line 183
    check-cast p2, Lir/nasim/Ee6$b;

    .line 184
    .line 185
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 190
    .line 191
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 192
    .line 193
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_4
    return-object p1

    .line 198
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final r(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/G02$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/G02$q;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G02$q;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/G02$q;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/G02$q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/G02$q;-><init>(Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/G02$q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/G02$q;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/G02;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/G02$r;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p0, v4}, Lir/nasim/G02$r;-><init>(ILjava/util/List;Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/G02$q;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
