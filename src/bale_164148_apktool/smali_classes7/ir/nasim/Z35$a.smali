.class public final synthetic Lir/nasim/Z35$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Z35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/Z35$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Z35$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Z35$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Z35$a;->a:Lir/nasim/Z35$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/Z35$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.features.call.OutgoingVideoStats"

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resolution"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fps"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bitrateKbps"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "remotePacketLossPercent"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "remoteJitterMs"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "rttMs"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "qualityLimitationReason"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "pliDelta"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "nackDelta"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "firDelta"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lir/nasim/Z35$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/Z35;
    .locals 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/Z35$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lir/nasim/Z35;->a()[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lir/nasim/pp1;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v8, 0x3

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    aget-object v2, v2, v13

    .line 38
    .line 39
    invoke-interface {v0, v1, v13, v2, v14}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lir/nasim/pe5;

    .line 44
    .line 45
    invoke-interface {v0, v1, v12}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-interface {v0, v1, v11}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-interface {v0, v1, v10}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-interface {v0, v1, v9}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v18

    .line 77
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v20

    .line 81
    const/16 v4, 0x3ff

    .line 82
    .line 83
    move-object/from16 v35, v2

    .line 84
    .line 85
    move-object/from16 v46, v3

    .line 86
    .line 87
    move/from16 v34, v4

    .line 88
    .line 89
    move-wide/from16 v47, v5

    .line 90
    .line 91
    move-wide/from16 v44, v7

    .line 92
    .line 93
    move-wide/from16 v42, v10

    .line 94
    .line 95
    move-wide/from16 v36, v12

    .line 96
    .line 97
    move-wide/from16 v38, v14

    .line 98
    .line 99
    move-wide/from16 v40, v16

    .line 100
    .line 101
    move-wide/from16 v49, v18

    .line 102
    .line 103
    move-wide/from16 v51, v20

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_0
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    move/from16 v32, v12

    .line 112
    .line 113
    move v3, v13

    .line 114
    move-object/from16 v25, v14

    .line 115
    .line 116
    move-wide/from16 v19, v15

    .line 117
    .line 118
    move-wide/from16 v21, v19

    .line 119
    .line 120
    move-wide/from16 v23, v21

    .line 121
    .line 122
    move-wide/from16 v26, v23

    .line 123
    .line 124
    move-wide/from16 v28, v17

    .line 125
    .line 126
    move-wide/from16 v30, v28

    .line 127
    .line 128
    :goto_0
    if-eqz v32, :cond_1

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    packed-switch v13, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 138
    .line 139
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_0
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v30

    .line 147
    or-int/lit16 v3, v3, 0x200

    .line 148
    .line 149
    :goto_1
    const/4 v13, 0x0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    invoke-interface {v0, v1, v9}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v28

    .line 155
    or-int/lit16 v3, v3, 0x100

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    or-int/lit16 v3, v3, 0x80

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    or-int/lit8 v3, v3, 0x40

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    or-int/lit8 v3, v3, 0x20

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_5
    invoke-interface {v0, v1, v10}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    or-int/lit8 v3, v3, 0x10

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_6
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 187
    .line 188
    .line 189
    move-result-wide v26

    .line 190
    or-int/lit8 v3, v3, 0x8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_7
    invoke-interface {v0, v1, v11}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    or-int/lit8 v3, v3, 0x4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_8
    invoke-interface {v0, v1, v12}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 201
    .line 202
    .line 203
    move-result-wide v21

    .line 204
    or-int/lit8 v3, v3, 0x2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_9
    const/4 v13, 0x0

    .line 208
    aget-object v4, v2, v13

    .line 209
    .line 210
    invoke-interface {v0, v1, v13, v4, v14}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v14, v4

    .line 215
    check-cast v14, Lir/nasim/pe5;

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    const/16 v4, 0x9

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_a
    const/4 v13, 0x0

    .line 223
    move/from16 v32, v13

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    move/from16 v34, v3

    .line 227
    .line 228
    move-object/from16 v35, v14

    .line 229
    .line 230
    move-wide/from16 v44, v15

    .line 231
    .line 232
    move-wide/from16 v47, v17

    .line 233
    .line 234
    move-wide/from16 v42, v19

    .line 235
    .line 236
    move-wide/from16 v36, v21

    .line 237
    .line 238
    move-wide/from16 v38, v23

    .line 239
    .line 240
    move-object/from16 v46, v25

    .line 241
    .line 242
    move-wide/from16 v40, v26

    .line 243
    .line 244
    move-wide/from16 v49, v28

    .line 245
    .line 246
    move-wide/from16 v51, v30

    .line 247
    .line 248
    :goto_2
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lir/nasim/Z35;

    .line 252
    .line 253
    move-object/from16 v33, v0

    .line 254
    .line 255
    const/16 v53, 0x0

    .line 256
    .line 257
    invoke-direct/range {v33 .. v53}, Lir/nasim/Z35;-><init>(ILir/nasim/pe5;DDDDDLjava/lang/String;JJJLir/nasim/NT6;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/Z35;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Z35$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/Z35;->j(Lir/nasim/Z35;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lir/nasim/qp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Z35;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sget-object v0, Lir/nasim/ib2;->a:Lir/nasim/ib2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    sget-object v0, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    sget-object v0, Lir/nasim/n54;->a:Lir/nasim/n54;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Z35$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/Z35;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Z35$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/Z35;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Z35$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/Z35;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
