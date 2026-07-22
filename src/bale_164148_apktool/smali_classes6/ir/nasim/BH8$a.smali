.class public final Lir/nasim/BH8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/BH8;
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
    invoke-direct {p0}, Lir/nasim/BH8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/BH8;Lir/nasim/PH8;)Lir/nasim/BH8;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "old"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "voiceTranscript"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lir/nasim/xa2;->c:Lir/nasim/hC2;

    .line 16
    .line 17
    instance-of v3, v2, Lir/nasim/xB2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    new-instance v2, Lir/nasim/BH8;

    .line 23
    .line 24
    new-instance v3, Lir/nasim/yy1;

    .line 25
    .line 26
    new-instance v13, Lir/nasim/v34;

    .line 27
    .line 28
    iget-object v6, v0, Lir/nasim/xa2;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Lir/nasim/xa2;->c:Lir/nasim/hC2;

    .line 31
    .line 32
    instance-of v7, v5, Lir/nasim/xB2;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    check-cast v5, Lir/nasim/xB2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v5, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v4

    .line 46
    :goto_1
    if-nez v5, :cond_2

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    :cond_2
    move-object v7, v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    move-object v8, v4

    .line 62
    invoke-virtual/range {p1 .. p1}, Lir/nasim/BH8;->M()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    long-to-int v9, v4

    .line 67
    iget-object v4, v0, Lir/nasim/xa2;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "audio/ogg; codecs=opus"

    .line 72
    .line 73
    :cond_4
    move-object v10, v4

    .line 74
    invoke-virtual/range {p1 .. p1}, Lir/nasim/BH8;->K()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual/range {p0 .. p0}, Lir/nasim/BH8$a;->d()Lir/nasim/qC3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lir/nasim/qC3;->a()Lir/nasim/YT6;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lir/nasim/PH8;->Companion:Lir/nasim/PH8$b;

    .line 86
    .line 87
    invoke-virtual {v4}, Lir/nasim/PH8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4, v1}, Lir/nasim/qC3;->e(Lir/nasim/ST6;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move-object v5, v13

    .line 96
    invoke-direct/range {v5 .. v12}, Lir/nasim/v34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v13}, Lir/nasim/yy1;-><init>(Lir/nasim/p0;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Lir/nasim/BH8;-><init>(Lir/nasim/yy1;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    instance-of v2, v2, Lir/nasim/WB2;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.ContentRemoteContainer"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lir/nasim/Gy1;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "null cannot be cast to non-null type ir.nasim.core.api.ApiDocumentMessage"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Lir/nasim/JA;

    .line 132
    .line 133
    invoke-virtual {v2}, Lir/nasim/JA;->getFileId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {v2}, Lir/nasim/JA;->getAccessHash()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual {v2}, Lir/nasim/JA;->getFileSize()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v2}, Lir/nasim/JA;->F()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v2}, Lir/nasim/JA;->E()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v14, Lir/nasim/IA;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lir/nasim/BH8;->K()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sget-object v3, Lir/nasim/BH8;->l:Lir/nasim/BH8$a;

    .line 160
    .line 161
    invoke-virtual {v3}, Lir/nasim/BH8$a;->d()Lir/nasim/qC3;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lir/nasim/qC3;->a()Lir/nasim/YT6;

    .line 166
    .line 167
    .line 168
    sget-object v5, Lir/nasim/PH8;->Companion:Lir/nasim/PH8$b;

    .line 169
    .line 170
    invoke-virtual {v5}, Lir/nasim/PH8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v3, v5, v1}, Lir/nasim/qC3;->e(Lir/nasim/ST6;Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v14, v0, v1}, Lir/nasim/IA;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lir/nasim/JA;->y()Lir/nasim/fG;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v1, Lir/nasim/fG;

    .line 188
    .line 189
    invoke-virtual {v0}, Lir/nasim/fG;->B()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0}, Lir/nasim/fG;->y()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0}, Lir/nasim/fG;->v()Lir/nasim/gG;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v3, v5, v0, v4}, Lir/nasim/fG;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/gG;Lir/nasim/MC;)V

    .line 202
    .line 203
    .line 204
    move-object v15, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object v15, v4

    .line 207
    :goto_2
    invoke-virtual {v2}, Lir/nasim/JA;->getFileStorageVersion()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    new-instance v0, Lir/nasim/JA;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const-string v16, "checksum"

    .line 215
    .line 216
    const-string v17, "algorithm"

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    invoke-direct/range {v5 .. v20}, Lir/nasim/JA;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;Lir/nasim/CA;Lir/nasim/fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MC;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lir/nasim/Gy1;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lir/nasim/BH8;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Lir/nasim/BH8;-><init>(Lir/nasim/Gy1;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-object v2

    .line 237
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lir/nasim/BH8;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "fileName"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lir/nasim/BH8;

    .line 14
    .line 15
    new-instance v9, Lir/nasim/yy1;

    .line 16
    .line 17
    new-instance v10, Lir/nasim/v34;

    .line 18
    .line 19
    const-string v6, "audio/ogg; codecs=opus"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v10

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lir/nasim/v34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v9, v10}, Lir/nasim/yy1;-><init>(Lir/nasim/p0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v9}, Lir/nasim/BH8;-><init>(Lir/nasim/yy1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lir/nasim/BH8;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "reference"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mentions"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-nez p5, :cond_0

    .line 32
    .line 33
    const-string v1, "audio/ogg; codecs=opus"

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v9, p5

    .line 38
    .line 39
    :goto_0
    new-instance v11, Lir/nasim/IA;

    .line 40
    .line 41
    move/from16 v1, p3

    .line 42
    .line 43
    move-object/from16 v10, p4

    .line 44
    .line 45
    invoke-direct {v11, v1, v10}, Lir/nasim/IA;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getCaption()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v12, Lir/nasim/fG;

    .line 56
    .line 57
    invoke-direct {v12, v1, v0, v10, v10}, Lir/nasim/fG;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/gG;Lir/nasim/MC;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v12, v10

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    new-instance v0, Lir/nasim/JA;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v13, "checksum"

    .line 70
    .line 71
    const-string v14, "algorithm"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    invoke-direct/range {v2 .. v17}, Lir/nasim/JA;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;Lir/nasim/CA;Lir/nasim/fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MC;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lir/nasim/Gy1;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lir/nasim/BH8;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lir/nasim/BH8;-><init>(Lir/nasim/Gy1;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final d()Lir/nasim/qC3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/BH8;->H()Lir/nasim/ZN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/qC3;

    .line 10
    .line 11
    return-object v0
.end method
