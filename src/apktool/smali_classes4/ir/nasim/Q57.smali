.class public final Lir/nasim/Q57;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Q57$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lir/nasim/Jy4;

.field private final d:Lir/nasim/J67;

.field private e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Q57;->b:I

    .line 5
    .line 6
    new-instance p1, Lir/nasim/P57;

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lir/nasim/P57;-><init>(ZZLir/nasim/zf5;ILir/nasim/DO1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/Q57;->c:Lir/nasim/Jy4;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/Q57;->d:Lir/nasim/J67;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final F0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Q57;->c:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/P57;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/P57;

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, v2

    .line 18
    invoke-direct/range {v3 .. v8}, Lir/nasim/P57;-><init>(ZZLir/nasim/zf5;ILir/nasim/DO1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method private final J0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget v3, p0, Lir/nasim/Q57;->b:I

    .line 20
    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    if-lt v3, v4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, v2

    .line 28
    :goto_2
    sget-object v4, Lir/nasim/kg5$d;->s:Lir/nasim/kg5$d;

    .line 29
    .line 30
    filled-new-array {v4}, [Lir/nasim/kg5$d;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object v6, Lir/nasim/kg5$d;->u:Lir/nasim/kg5$d;

    .line 41
    .line 42
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v5}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lir/nasim/kg5$d;->f:Lir/nasim/kg5$d;

    .line 52
    .line 53
    filled-new-array {v4, v6}, [Lir/nasim/kg5$d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v7, Lir/nasim/kg5$d;->u:Lir/nasim/kg5$d;

    .line 66
    .line 67
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v4}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    check-cast v7, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v6, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v6, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v6, v5, :cond_5

    .line 104
    .line 105
    move v5, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v5, v2

    .line 108
    :goto_3
    iget-object v6, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    check-cast v7, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v6, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iget-object v6, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v6, v4, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v1, v2

    .line 133
    :goto_4
    iget-object v2, p0, Lir/nasim/Q57;->c:Lir/nasim/Jy4;

    .line 134
    .line 135
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lir/nasim/P57;

    .line 140
    .line 141
    invoke-virtual {v2}, Lir/nasim/P57;->d()Lir/nasim/zf5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    instance-of v4, v2, Lir/nasim/zf5$a;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    new-instance v1, Lir/nasim/zf5$a;

    .line 152
    .line 153
    iget-object v2, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lir/nasim/wf5$a;->a:Lir/nasim/wf5$a;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Lir/nasim/zf5$a;-><init>(Ljava/util/List;Lir/nasim/wf5;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    if-eqz v5, :cond_8

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    new-instance v1, Lir/nasim/zf5$a;

    .line 174
    .line 175
    iget-object v2, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lir/nasim/wf5$b;

    .line 184
    .line 185
    sget v4, Lir/nasim/DR5;->call_phone_and_record_audio_desciption:I

    .line 186
    .line 187
    sget v5, Lir/nasim/kP5;->ic_permission_voice:I

    .line 188
    .line 189
    invoke-direct {v3, v4, v5}, Lir/nasim/wf5$b;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Lir/nasim/zf5$a;-><init>(Ljava/util/List;Lir/nasim/wf5;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    if-eqz v1, :cond_9

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    new-instance v1, Lir/nasim/zf5$a;

    .line 203
    .line 204
    iget-object v2, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lir/nasim/wf5$b;

    .line 213
    .line 214
    sget v4, Lir/nasim/DR5;->call_phone_and_record_audio_video_desciption:I

    .line 215
    .line 216
    sget v5, Lir/nasim/kP5;->ic_multi_permission_voice_camera:I

    .line 217
    .line 218
    invoke-direct {v3, v4, v5}, Lir/nasim/wf5$b;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v3}, Lir/nasim/zf5$a;-><init>(Ljava/util/List;Lir/nasim/wf5;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    if-eqz v1, :cond_a

    .line 226
    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    new-instance v1, Lir/nasim/zf5$a;

    .line 230
    .line 231
    iget-object v2, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {v2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lir/nasim/wf5$b;

    .line 240
    .line 241
    sget v4, Lir/nasim/DR5;->call_record_audio_video_desciption:I

    .line 242
    .line 243
    sget v5, Lir/nasim/kP5;->ic_multi_permission_voice_camera:I

    .line 244
    .line 245
    invoke-direct {v3, v4, v5}, Lir/nasim/wf5$b;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2, v3}, Lir/nasim/zf5$a;-><init>(Ljava/util/List;Lir/nasim/wf5;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    if-nez v0, :cond_b

    .line 253
    .line 254
    new-instance v1, Lir/nasim/zf5$b;

    .line 255
    .line 256
    iget-object v2, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v2}, Lir/nasim/N51;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lir/nasim/kg5$d;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lir/nasim/zf5$b;-><init>(Lir/nasim/kg5$d;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    const/4 v1, 0x0

    .line 271
    :goto_5
    iget-object v2, p0, Lir/nasim/Q57;->c:Lir/nasim/Jy4;

    .line 272
    .line 273
    :cond_c
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move-object v3, v9

    .line 278
    check-cast v3, Lir/nasim/P57;

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    move v5, v0

    .line 284
    move-object v6, v1

    .line 285
    invoke-static/range {v3 .. v8}, Lir/nasim/P57;->b(Lir/nasim/P57;ZZLir/nasim/zf5;ILjava/lang/Object;)Lir/nasim/P57;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v2, v9, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final G0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q57;->d:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Lir/nasim/kg5$d;Z)V
    .locals 2

    .line 1
    const-string v0, "permissionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Q57$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "permission <"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "> not handled "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "CallViewModel"

    .line 49
    .line 50
    invoke-static {v1, p2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/Q57;->F0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p2}, Lir/nasim/N51;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p1}, Lir/nasim/DO6;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/Q57;->J0()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final I0(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/N51;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lir/nasim/DO6;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/Q57;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Q57;->J0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
