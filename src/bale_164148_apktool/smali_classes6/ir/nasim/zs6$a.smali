.class public final Lir/nasim/zs6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zs6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zs6$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/Pk5;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/zs6$a;->c(Lir/nasim/Pk5;JJ)V

    return-void
.end method

.method private static final c(Lir/nasim/Pk5;JJ)V
    .locals 8

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 7
    .line 8
    new-instance v7, Lir/nasim/yq4;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lir/nasim/yq4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lir/nasim/iT;->f0(Lir/nasim/yq4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/Pk5;JJ)V
    .locals 8

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 7
    .line 8
    new-instance v7, Lir/nasim/ys6;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lir/nasim/ys6;-><init>(Lir/nasim/Pk5;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/m0;Lir/nasim/EW3;)Ljava/util/List;
    .locals 43

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const-string v1, "peer"

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    invoke-static {v13, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "rids"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "content"

    .line 20
    .line 21
    invoke-static {v11, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "listEngine"

    .line 25
    .line 26
    invoke-static {v12, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v14, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {v12, v0, v1}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    check-cast v16, Lir/nasim/Ym4;

    .line 63
    .line 64
    if-eqz v16, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ym4;->X()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ym4;->X()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-interface {v12, v0, v1}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    check-cast v18, Lir/nasim/Ym4;

    .line 108
    .line 109
    if-nez v18, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v19, Lir/nasim/GV5;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ym4;->Z()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ym4;->a0()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ym4;->I()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object/from16 v0, v19

    .line 136
    .line 137
    move-object/from16 v7, p3

    .line 138
    .line 139
    move-object/from16 v8, p1

    .line 140
    .line 141
    invoke-direct/range {v0 .. v10}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v30, v19

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v0, v11}, Lir/nasim/GV5;->n(Lir/nasim/m0;)Lir/nasim/GV5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v30, v0

    .line 152
    .line 153
    :goto_3
    const v41, 0x3feff

    .line 154
    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    const-wide/16 v21, 0x0

    .line 161
    .line 162
    const-wide/16 v23, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const-wide/16 v32, 0x0

    .line 177
    .line 178
    const/16 v34, 0x0

    .line 179
    .line 180
    const/16 v35, 0x0

    .line 181
    .line 182
    const/16 v36, 0x0

    .line 183
    .line 184
    const/16 v37, 0x0

    .line 185
    .line 186
    const/16 v38, 0x0

    .line 187
    .line 188
    const/16 v39, 0x0

    .line 189
    .line 190
    const/16 v40, 0x0

    .line 191
    .line 192
    invoke-static/range {v18 .. v42}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    return-object v14
.end method
