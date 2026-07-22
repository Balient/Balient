.class final Lir/nasim/ah7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ah7$b;,
        Lir/nasim/ah7$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ah7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/ah7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/ah7;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/ah7;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/ah7;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lir/nasim/ah7;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lir/nasim/ah7;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lir/nasim/ah7;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lir/nasim/ah7;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lir/nasim/ah7;->j:I

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ah7;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;Lir/nasim/ah7$a;)Lir/nasim/ah7;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Style:"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lir/nasim/LO;->a(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ","

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    iget v4, v0, Lir/nasim/ah7$a;->k:I

    .line 27
    .line 28
    const-string v5, "SsaStyle"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_0
    :try_start_0
    new-instance v3, Lir/nasim/ah7;

    .line 57
    .line 58
    iget v4, v0, Lir/nasim/ah7$a;->a:I

    .line 59
    .line 60
    aget-object v4, v2, v4

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget v4, v0, Lir/nasim/ah7$a;->b:I

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    aget-object v4, v2, v4

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lir/nasim/ah7;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v9, v4

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_1
    move v9, v7

    .line 87
    :goto_0
    iget v4, v0, Lir/nasim/ah7$a;->c:I

    .line 88
    .line 89
    if-eq v4, v7, :cond_2

    .line 90
    .line 91
    aget-object v4, v2, v4

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lir/nasim/ah7;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v10, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v10, v6

    .line 104
    :goto_1
    iget v4, v0, Lir/nasim/ah7$a;->d:I

    .line 105
    .line 106
    if-eq v4, v7, :cond_3

    .line 107
    .line 108
    aget-object v4, v2, v4

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lir/nasim/ah7;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v11, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v11, v6

    .line 121
    :goto_2
    iget v4, v0, Lir/nasim/ah7$a;->e:I

    .line 122
    .line 123
    if-eq v4, v7, :cond_4

    .line 124
    .line 125
    aget-object v4, v2, v4

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lir/nasim/ah7;->i(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_3
    move v12, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const v4, -0x800001

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    iget v4, v0, Lir/nasim/ah7$a;->f:I

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-eq v4, v7, :cond_5

    .line 145
    .line 146
    aget-object v4, v2, v4

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lir/nasim/ah7;->f(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    move v4, v14

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v4, 0x0

    .line 161
    :goto_5
    iget v15, v0, Lir/nasim/ah7$a;->g:I

    .line 162
    .line 163
    if-eq v15, v7, :cond_6

    .line 164
    .line 165
    aget-object v15, v2, v15

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v15}, Lir/nasim/ah7;->f(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_6

    .line 176
    .line 177
    move v15, v14

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v15, 0x0

    .line 180
    :goto_6
    iget v13, v0, Lir/nasim/ah7$a;->h:I

    .line 181
    .line 182
    if-eq v13, v7, :cond_7

    .line 183
    .line 184
    aget-object v13, v2, v13

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Lir/nasim/ah7;->f(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    move/from16 v17, v14

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    const/16 v17, 0x0

    .line 200
    .line 201
    :goto_7
    iget v13, v0, Lir/nasim/ah7$a;->i:I

    .line 202
    .line 203
    if-eq v13, v7, :cond_8

    .line 204
    .line 205
    aget-object v13, v2, v13

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, Lir/nasim/ah7;->f(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_8

    .line 216
    .line 217
    move/from16 v16, v14

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    const/16 v16, 0x0

    .line 221
    .line 222
    :goto_8
    iget v0, v0, Lir/nasim/ah7$a;->j:I

    .line 223
    .line 224
    if-eq v0, v7, :cond_9

    .line 225
    .line 226
    aget-object v0, v2, v0

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lir/nasim/ah7;->g(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    move v0, v7

    .line 238
    :goto_9
    move-object v7, v3

    .line 239
    move v13, v4

    .line 240
    move v14, v15

    .line 241
    move/from16 v15, v17

    .line 242
    .line 243
    move/from16 v17, v0

    .line 244
    .line 245
    invoke-direct/range {v7 .. v17}, Lir/nasim/ah7;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, "\'"

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v5, v1, v0}, Lir/nasim/i44;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-object v6
.end method

.method private static c(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lir/nasim/ah7;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Ignoring unknown alignment: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SsaStyle"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move v0, v1

    .line 13
    :cond_1
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Failed to parse boolean value: \'"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "\'"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "SsaStyle"

    .line 38
    .line 39
    invoke-static {v2, p0, v1}, Lir/nasim/i44;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lir/nasim/ah7;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Ignoring unknown BorderStyle: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SsaStyle"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x18

    .line 43
    .line 44
    shr-long v4, v2, p0

    .line 45
    .line 46
    const-wide/16 v6, 0xff

    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    xor-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Lir/nasim/Ax3;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    shr-long v0, v2, v1

    .line 55
    .line 56
    and-long/2addr v0, v6

    .line 57
    invoke-static {v0, v1}, Lir/nasim/Ax3;->d(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    shr-long v4, v2, v1

    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Lir/nasim/Ax3;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-long/2addr v2, v6

    .line 71
    invoke-static {v2, v3}, Lir/nasim/Ax3;->d(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Failed to parse color expression: \'"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "\'"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "SsaStyle"

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, Lir/nasim/i44;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private static i(Ljava/lang/String;)F
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Failed to parse font size: \'"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "\'"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "SsaStyle"

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lir/nasim/i44;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const p0, -0x800001

    .line 35
    .line 36
    .line 37
    return p0
.end method
