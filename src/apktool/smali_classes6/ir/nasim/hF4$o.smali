.class final Lir/nasim/hF4$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4;->C9(Lir/nasim/hF4;Lir/nasim/dL3;Ljava/lang/String;Ljava/util/Map;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dL3;

.field final synthetic b:Lir/nasim/hF4;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/dL3;Lir/nasim/hF4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$o;->a:Lir/nasim/dL3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF4$o;->b:Lir/nasim/hF4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hF4$o;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/hF4;Ljava/lang/String;ILir/nasim/Cy6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hF4$o;->c(Lir/nasim/hF4;Ljava/lang/String;ILir/nasim/Cy6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/hF4;Ljava/lang/String;ILir/nasim/Cy6;)Lir/nasim/D48;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this_SearchList"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lir/nasim/Cy6$i;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "action_type"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v0, Lir/nasim/Cy6$i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/Cy6$i;->d()Lir/nasim/Ld5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "peer_type"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0}, Lir/nasim/Cy6$i;->d()Lir/nasim/Ld5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "peer_id"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object/from16 v3, p1

    .line 84
    .line 85
    :goto_0
    const-string v4, "query_text"

    .line 86
    .line 87
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v3, "event_type"

    .line 92
    .line 93
    const-string v4, "message"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "index"

    .line 104
    .line 105
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    filled-new-array/range {v5 .. v10}, [Lir/nasim/s75;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "chat_search"

    .line 118
    .line 119
    invoke-virtual {v1, v4, v3}, Lir/nasim/bG4;->c2(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {p0 .. p0}, Lir/nasim/hF4;->ma(Lir/nasim/hF4;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lir/nasim/Cy6$i;->d()Lir/nasim/Ld5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lir/nasim/bG4;->k1(Lir/nasim/Ld5;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lir/nasim/Cy6$i;->d()Lir/nasim/Ld5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lir/nasim/Ld5;->C()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    sget-object v2, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 147
    .line 148
    invoke-virtual {v0}, Lir/nasim/Cy6$i;->d()Lir/nasim/Ld5;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Lir/nasim/Cy6$i;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0}, Lir/nasim/Cy6$i;->g()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/16 v15, 0xff0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-static/range {v2 .. v16}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    sget-object v17, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 186
    .line 187
    invoke-virtual {v0}, Lir/nasim/Cy6$i;->d()Lir/nasim/Ld5;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-virtual {v0}, Lir/nasim/Cy6$i;->h()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-virtual {v0}, Lir/nasim/Cy6$i;->g()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    const/16 v21, 0x1

    .line 208
    .line 209
    const-string v22, "search"

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v22}, Lir/nasim/op3;->u1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 215
    .line 216
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const-string v2, "$this$items"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p4, 0x30

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v2, p4, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v4, v2, 0x91

    .line 36
    .line 37
    const/16 v5, 0x90

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    :goto_2
    iget-object v4, v0, Lir/nasim/hF4$o;->a:Lir/nasim/dL3;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lir/nasim/dL3;->f(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lir/nasim/Cy6;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_4
    iget-object v5, v0, Lir/nasim/hF4$o;->b:Lir/nasim/hF4;

    .line 66
    .line 67
    iget-object v6, v0, Lir/nasim/hF4$o;->c:Ljava/lang/String;

    .line 68
    .line 69
    instance-of v7, v4, Lir/nasim/Cy6$d;

    .line 70
    .line 71
    if-nez v7, :cond_9

    .line 72
    .line 73
    instance-of v7, v4, Lir/nasim/Cy6$h;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const v1, -0x1f23fd06

    .line 79
    .line 80
    .line 81
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lir/nasim/Cy6$h;

    .line 85
    .line 86
    invoke-virtual {v4}, Lir/nasim/Cy6$h;->f()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1, v14, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v5, v1, v14, v8}, Lir/nasim/hF4;->Y9(Lir/nasim/hF4;Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const v7, -0x1f215aa7

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v7}, Lir/nasim/Ql1;->X(I)V

    .line 105
    .line 106
    .line 107
    const v7, 0x729be99a

    .line 108
    .line 109
    .line 110
    invoke-interface {v14, v7}, Lir/nasim/Ql1;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    or-int/2addr v7, v9

    .line 122
    and-int/lit8 v2, v2, 0x70

    .line 123
    .line 124
    if-ne v2, v3, :cond_6

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    :cond_6
    or-int v2, v7, v8

    .line 128
    .line 129
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v3, v2, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v3, Lir/nasim/qF4;

    .line 144
    .line 145
    invoke-direct {v3, v5, v6, v1}, Lir/nasim/qF4;-><init>(Lir/nasim/hF4;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v10, v3

    .line 152
    check-cast v10, Lir/nasim/OM2;

    .line 153
    .line 154
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/16 v13, 0x1fc

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    move-object v1, v4

    .line 168
    move-object v2, v6

    .line 169
    move-object v4, v5

    .line 170
    move-object v5, v7

    .line 171
    move-object v6, v8

    .line 172
    move-object v7, v9

    .line 173
    move v8, v11

    .line 174
    move v9, v15

    .line 175
    move-object/from16 v11, p3

    .line 176
    .line 177
    invoke-static/range {v1 .. v13}, Lir/nasim/gy6;->o(Lir/nasim/Cy6;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ZZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/hF4$o;->b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
