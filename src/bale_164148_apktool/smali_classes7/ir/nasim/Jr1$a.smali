.class public final synthetic Lir/nasim/Jr1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Jr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/Jr1$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Jr1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Jr1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Jr1$a;->a:Lir/nasim/Jr1$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/Jr1$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.features.call.ConnectionStats"

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkType"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "candidateType"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "protocol"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "rttMs"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "availableOutgoingBitrate"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "actualUploadKbps"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "actualDownloadKbps"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "iceState"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "dtlsState"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "candidatePairSwitches"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lir/nasim/Jr1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/Jr1;
    .locals 44

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
    sget-object v1, Lir/nasim/Jr1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/pp1;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1, v12}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v11}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-interface {v0, v1, v10}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-interface {v0, v1, v9}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v8, 0x3ff

    .line 73
    .line 74
    move-object/from16 v29, v2

    .line 75
    .line 76
    move/from16 v42, v3

    .line 77
    .line 78
    move-object/from16 v40, v4

    .line 79
    .line 80
    move-object/from16 v41, v5

    .line 81
    .line 82
    move-wide/from16 v36, v6

    .line 83
    .line 84
    move/from16 v28, v8

    .line 85
    .line 86
    move-object/from16 v31, v10

    .line 87
    .line 88
    move-object/from16 v30, v11

    .line 89
    .line 90
    move-wide/from16 v32, v12

    .line 91
    .line 92
    move-wide/from16 v34, v14

    .line 93
    .line 94
    move-wide/from16 v38, v16

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    const/4 v2, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    move-object/from16 v19, v18

    .line 106
    .line 107
    move/from16 v26, v11

    .line 108
    .line 109
    move-wide/from16 v20, v13

    .line 110
    .line 111
    move-wide/from16 v24, v20

    .line 112
    .line 113
    move-wide/from16 v22, v15

    .line 114
    .line 115
    move-object/from16 v15, v19

    .line 116
    .line 117
    move-wide/from16 v16, v24

    .line 118
    .line 119
    move-object v14, v15

    .line 120
    move v13, v12

    .line 121
    :goto_0
    if-eqz v26, :cond_1

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    packed-switch v11, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 131
    .line 132
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    or-int/lit16 v12, v12, 0x200

    .line 141
    .line 142
    :goto_1
    const/4 v11, 0x1

    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    or-int/lit16 v12, v12, 0x100

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    or-int/lit16 v12, v12, 0x80

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 159
    .line 160
    .line 161
    move-result-wide v24

    .line 162
    or-int/lit8 v12, v12, 0x40

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    or-int/lit8 v12, v12, 0x20

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_5
    invoke-interface {v0, v1, v9}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v22

    .line 176
    or-int/lit8 v12, v12, 0x10

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 180
    .line 181
    .line 182
    move-result-wide v20

    .line 183
    or-int/lit8 v12, v12, 0x8

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    invoke-interface {v0, v1, v10}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    or-int/lit8 v12, v12, 0x4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_8
    const/4 v11, 0x1

    .line 194
    invoke-interface {v0, v1, v11}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    or-int/lit8 v12, v12, 0x2

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_9
    const/4 v2, 0x0

    .line 202
    const/4 v11, 0x1

    .line 203
    invoke-interface {v0, v1, v2}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v27

    .line 207
    or-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move-object/from16 v2, v27

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_a
    const/16 v26, 0x0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move-object/from16 v29, v2

    .line 216
    .line 217
    move/from16 v28, v12

    .line 218
    .line 219
    move/from16 v42, v13

    .line 220
    .line 221
    move-object/from16 v40, v14

    .line 222
    .line 223
    move-object/from16 v41, v15

    .line 224
    .line 225
    move-wide/from16 v36, v16

    .line 226
    .line 227
    move-object/from16 v31, v18

    .line 228
    .line 229
    move-object/from16 v30, v19

    .line 230
    .line 231
    move-wide/from16 v32, v20

    .line 232
    .line 233
    move-wide/from16 v34, v22

    .line 234
    .line 235
    move-wide/from16 v38, v24

    .line 236
    .line 237
    :goto_2
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lir/nasim/Jr1;

    .line 241
    .line 242
    move-object/from16 v27, v0

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    invoke-direct/range {v27 .. v43}, Lir/nasim/Jr1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDDLjava/lang/String;Ljava/lang/String;ILir/nasim/NT6;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/Jr1;)V
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
    sget-object v0, Lir/nasim/Jr1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/Jr1;->c(Lir/nasim/Jr1;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v2, Lir/nasim/ib2;->a:Lir/nasim/ib2;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    sget-object v3, Lir/nasim/n54;->a:Lir/nasim/n54;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Jr1$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/Jr1;

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
    sget-object v0, Lir/nasim/Jr1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/Jr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jr1$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/Jr1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
