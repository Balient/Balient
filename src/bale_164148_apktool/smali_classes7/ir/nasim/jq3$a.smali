.class public final synthetic Lir/nasim/jq3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/jq3$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/jq3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jq3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/jq3$a;->a:Lir/nasim/jq3$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/jq3$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.features.call.IncomingVideoStats"

    .line 15
    .line 16
    const/16 v3, 0x9

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
    const-string v0, "packetLossPercent"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "jitterMs"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "framesDroppedDelta"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "freezeDelta"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "totalFreezeDurationDeltaSec"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "decodeTimeMs"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lir/nasim/jq3$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/jq3;
    .locals 51

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
    sget-object v1, Lir/nasim/jq3$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lir/nasim/jq3;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x3

    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    aget-object v2, v2, v12

    .line 36
    .line 37
    invoke-interface {v0, v1, v12, v2, v13}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lir/nasim/pe5;

    .line 42
    .line 43
    invoke-interface {v0, v1, v11}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-interface {v0, v1, v10}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    invoke-interface {v0, v1, v9}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    const/16 v5, 0x1ff

    .line 76
    .line 77
    move-object/from16 v33, v2

    .line 78
    .line 79
    move-wide/from16 v46, v3

    .line 80
    .line 81
    move/from16 v32, v5

    .line 82
    .line 83
    move-wide/from16 v42, v6

    .line 84
    .line 85
    move-wide/from16 v40, v9

    .line 86
    .line 87
    move-wide/from16 v34, v11

    .line 88
    .line 89
    move-wide/from16 v36, v13

    .line 90
    .line 91
    move-wide/from16 v38, v15

    .line 92
    .line 93
    move-wide/from16 v44, v17

    .line 94
    .line 95
    move-wide/from16 v48, v19

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    move/from16 v30, v11

    .line 104
    .line 105
    move v3, v12

    .line 106
    move-wide/from16 v18, v14

    .line 107
    .line 108
    move-wide/from16 v20, v18

    .line 109
    .line 110
    move-wide/from16 v22, v20

    .line 111
    .line 112
    move-wide/from16 v24, v22

    .line 113
    .line 114
    move-wide/from16 v28, v24

    .line 115
    .line 116
    move-wide/from16 v26, v16

    .line 117
    .line 118
    :goto_0
    if-eqz v30, :cond_1

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    packed-switch v12, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 128
    .line 129
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_0
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v28

    .line 137
    or-int/lit16 v3, v3, 0x100

    .line 138
    .line 139
    :goto_1
    const/4 v12, 0x0

    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    or-int/lit16 v3, v3, 0x80

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v26

    .line 152
    or-int/lit8 v3, v3, 0x40

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    or-int/lit8 v3, v3, 0x20

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    invoke-interface {v0, v1, v9}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    or-int/lit8 v3, v3, 0x10

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 170
    .line 171
    .line 172
    move-result-wide v24

    .line 173
    or-int/lit8 v3, v3, 0x8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    invoke-interface {v0, v1, v10}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 177
    .line 178
    .line 179
    move-result-wide v22

    .line 180
    or-int/lit8 v3, v3, 0x4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_7
    invoke-interface {v0, v1, v11}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 184
    .line 185
    .line 186
    move-result-wide v20

    .line 187
    or-int/lit8 v3, v3, 0x2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_8
    const/4 v12, 0x0

    .line 191
    aget-object v4, v2, v12

    .line 192
    .line 193
    invoke-interface {v0, v1, v12, v4, v13}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v13, v4

    .line 198
    check-cast v13, Lir/nasim/pe5;

    .line 199
    .line 200
    or-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    const/4 v4, 0x7

    .line 203
    goto :goto_0

    .line 204
    :pswitch_9
    const/4 v12, 0x0

    .line 205
    move/from16 v30, v12

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move/from16 v32, v3

    .line 209
    .line 210
    move-object/from16 v33, v13

    .line 211
    .line 212
    move-wide/from16 v46, v14

    .line 213
    .line 214
    move-wide/from16 v42, v16

    .line 215
    .line 216
    move-wide/from16 v40, v18

    .line 217
    .line 218
    move-wide/from16 v34, v20

    .line 219
    .line 220
    move-wide/from16 v36, v22

    .line 221
    .line 222
    move-wide/from16 v38, v24

    .line 223
    .line 224
    move-wide/from16 v44, v26

    .line 225
    .line 226
    move-wide/from16 v48, v28

    .line 227
    .line 228
    :goto_2
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lir/nasim/jq3;

    .line 232
    .line 233
    move-object/from16 v31, v0

    .line 234
    .line 235
    const/16 v50, 0x0

    .line 236
    .line 237
    invoke-direct/range {v31 .. v50}, Lir/nasim/jq3;-><init>(ILir/nasim/pe5;DDDDJJDDLir/nasim/NT6;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/jq3;)V
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
    sget-object v0, Lir/nasim/jq3$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/jq3;->h(Lir/nasim/jq3;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/jq3;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v2, 0x9

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
    sget-object v1, Lir/nasim/n54;->a:Lir/nasim/n54;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/jq3$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/jq3;

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
    sget-object v0, Lir/nasim/jq3$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/jq3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/jq3$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/jq3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
