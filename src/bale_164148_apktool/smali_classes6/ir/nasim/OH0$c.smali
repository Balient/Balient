.class public final Lir/nasim/OH0$c;
.super Lir/nasim/tU3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OH0;->f()Lir/nasim/oc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/OH0;


# direct methods
.method constructor <init>(Lir/nasim/rp6;Lir/nasim/OH0;Lir/nasim/Wo6;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/OH0$c;->e:Lir/nasim/OH0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lir/nasim/tU3;-><init>(Lir/nasim/rp6;Lir/nasim/Wo6;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lir/nasim/rp6;Lir/nasim/OH0;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/OH0$c;->q(Lir/nasim/rp6;Lir/nasim/OH0;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lir/nasim/rp6;Lir/nasim/OH0;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$limitOffsetQuery"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "_connection"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rp6;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rp6;->e()Lir/nasim/KS2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v0, "time"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "duration"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v4, "peer"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "initiator"

    .line 56
    .line 57
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "finisher"

    .line 62
    .line 63
    invoke-static {v1, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, "personal_call_state"

    .line 68
    .line 69
    invoke-static {v1, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "group_call_state"

    .line 74
    .line 75
    invoke-static {v1, v8}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const-string v9, "id"

    .line 80
    .line 81
    invoke-static {v1, v9}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const-string v10, "peersList"

    .line 86
    .line 87
    invoke-static {v1, v10}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v11, "state"

    .line 92
    .line 93
    invoke-static {v1, v11}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v23

    .line 128
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    long-to-int v13, v13

    .line 133
    invoke-static/range {p1 .. p1}, Lir/nasim/OH0;->p(Lir/nasim/OH0;)Lir/nasim/up5;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14, v13}, Lir/nasim/up5;->b(I)Lir/nasim/tp5;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    invoke-interface {v1, v8}, Lir/nasim/tv6;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    long-to-int v13, v13

    .line 146
    invoke-static/range {p1 .. p1}, Lir/nasim/OH0;->m(Lir/nasim/OH0;)Lir/nasim/T53;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14, v13}, Lir/nasim/T53;->a(I)Lir/nasim/S53;

    .line 151
    .line 152
    .line 153
    move-result-object v26

    .line 154
    invoke-interface {v1, v9}, Lir/nasim/tv6;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v28

    .line 158
    invoke-interface {v1, v10}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static/range {p1 .. p1}, Lir/nasim/OH0;->n(Lir/nasim/OH0;)Lir/nasim/database/converters/IntArrayTypeConverter;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v13}, Lir/nasim/database/converters/IntArrayTypeConverter;->a(Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    move/from16 p0, v2

    .line 171
    .line 172
    invoke-interface {v1, v11}, Lir/nasim/tv6;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    long-to-int v2, v2

    .line 177
    invoke-static/range {p1 .. p1}, Lir/nasim/OH0;->o(Lir/nasim/OH0;)Lir/nasim/uE4;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v2}, Lir/nasim/uE4;->b(I)Lir/nasim/wE4;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lir/nasim/yE4;

    .line 186
    .line 187
    invoke-direct {v3, v13, v2}, Lir/nasim/yE4;-><init>(Ljava/util/List;Lir/nasim/wE4;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lir/nasim/RH0;

    .line 191
    .line 192
    move-object v14, v2

    .line 193
    move-object/from16 v27, v3

    .line 194
    .line 195
    invoke-direct/range {v14 .. v29}, Lir/nasim/RH0;-><init>(JJJJJLir/nasim/tp5;Lir/nasim/S53;Lir/nasim/yE4;J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    move/from16 v2, p0

    .line 202
    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_1

    .line 208
    :cond_0
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 209
    .line 210
    .line 211
    return-object v12

    .line 212
    :goto_1
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method


# virtual methods
.method protected k(Lir/nasim/rp6;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/OH0$c;->e:Lir/nasim/OH0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OH0;->l(Lir/nasim/OH0;)Lir/nasim/Wo6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lir/nasim/OH0$c;->e:Lir/nasim/OH0;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/PH0;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lir/nasim/PH0;-><init>(Lir/nasim/rp6;Lir/nasim/OH0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, p1, v0, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
