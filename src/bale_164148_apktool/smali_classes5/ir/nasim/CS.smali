.class public abstract Lir/nasim/CS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/TE4;Lir/nasim/BS;)Lir/nasim/AQ;
    .locals 11

    .line 1
    const-string v0, "music"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/BS;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/BS;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lir/nasim/BS;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/BS;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lir/nasim/TE4;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :goto_1
    move-object v5, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lir/nasim/TE4;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-virtual {p0}, Lir/nasim/TE4;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :goto_3
    move-object v6, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-virtual {p0}, Lir/nasim/TE4;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_3

    .line 69
    :goto_4
    invoke-virtual {p0}, Lir/nasim/TE4;->i()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/BS;->h()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_5
    move-object v9, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_4
    invoke-virtual {p0}, Lir/nasim/TE4;->i()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_5

    .line 86
    :goto_6
    invoke-virtual {p0}, Lir/nasim/TE4;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/BS;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_7
    move-wide v7, v0

    .line 101
    goto :goto_8

    .line 102
    :cond_5
    invoke-virtual {p0}, Lir/nasim/TE4;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_7

    .line 107
    :goto_8
    new-instance p1, Lir/nasim/TE4;

    .line 108
    .line 109
    invoke-virtual {p0}, Lir/nasim/TE4;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lir/nasim/TE4;->d()Lir/nasim/yq4;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0}, Lir/nasim/TE4;->a()Lir/nasim/Ym4;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v2, p1

    .line 122
    invoke-direct/range {v2 .. v10}, Lir/nasim/TE4;-><init>(Ljava/lang/String;Lir/nasim/yq4;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;Lir/nasim/Ym4;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public static final b(Ljava/lang/String;ZLir/nasim/Ym4;Lir/nasim/yq4;Lir/nasim/BS;)Lir/nasim/AQ;
    .locals 14

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "currentMessage"

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "currentMessageId"

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->a0()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lir/nasim/BH8;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.VoiceContent"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lir/nasim/BH8;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/BH8;->K()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    int-to-long v0, v0

    .line 53
    :cond_0
    move-wide v4, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v4, v4, Lir/nasim/yR;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AudioContent"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lir/nasim/yR;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/yR;->K()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    new-instance v0, Lir/nasim/IG8;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v2, p0

    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Lir/nasim/IG8;-><init>(Ljava/lang/String;Lir/nasim/yq4;JILir/nasim/Ym4;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v5, v4, Lir/nasim/yR;

    .line 93
    .line 94
    const-string v6, ""

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    check-cast v0, Lir/nasim/yR;

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/yR;->I()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v1, v6

    .line 110
    :goto_2
    invoke-virtual {v0}, Lir/nasim/yR;->O()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    :cond_4
    invoke-virtual {v0}, Lir/nasim/yR;->J()[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/yR;->J()[B

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x0

    .line 128
    array-length v5, v5

    .line 129
    invoke-static {v7, v8, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_5
    invoke-virtual {v0}, Lir/nasim/yR;->K()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v10, v0

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v1

    .line 140
    move-wide v0, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v5, v6

    .line 143
    :goto_3
    if-eqz p4, :cond_9

    .line 144
    .line 145
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BS;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BS;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BS;->q()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BS;->q()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BS;->h()Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual/range {p4 .. p4}, Lir/nasim/BS;->k()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-wide v12, v0

    .line 187
    move-object v0, v7

    .line 188
    move-wide v7, v12

    .line 189
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-virtual {v4}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v5, v1

    .line 202
    :cond_a
    new-instance v10, Lir/nasim/TE4;

    .line 203
    .line 204
    move-object v1, v10

    .line 205
    move-object v2, p0

    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    move-object v4, v6

    .line 209
    move-wide v6, v7

    .line 210
    move-object v8, v0

    .line 211
    move-object/from16 v9, p2

    .line 212
    .line 213
    invoke-direct/range {v1 .. v9}, Lir/nasim/TE4;-><init>(Ljava/lang/String;Lir/nasim/yq4;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;Lir/nasim/Ym4;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v10

    .line 217
    :goto_5
    return-object v0
.end method
