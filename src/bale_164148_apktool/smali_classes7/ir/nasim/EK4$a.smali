.class public final synthetic Lir/nasim/EK4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/EK4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/EK4$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/EK4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EK4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/EK4$a;->a:Lir/nasim/EK4$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/EK4$a;->b:I

    .line 11
    .line 12
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v3, "ir.nasim.features.call.NetworkStats"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "networkType"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "localIp"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "publicIp"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "candidateType"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "rttMs"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "availableOutgoingBitrate"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "packetLossPercent"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "iceState"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lir/nasim/EK4$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/EK4;
    .locals 37

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
    sget-object v1, Lir/nasim/EK4$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, v10}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v9}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    move-object/from16 v25, v2

    .line 63
    .line 64
    move-object/from16 v35, v3

    .line 65
    .line 66
    move-wide/from16 v33, v4

    .line 67
    .line 68
    move-object/from16 v28, v6

    .line 69
    .line 70
    move/from16 v24, v7

    .line 71
    .line 72
    move-object/from16 v27, v8

    .line 73
    .line 74
    move-object/from16 v26, v9

    .line 75
    .line 76
    move-wide/from16 v29, v10

    .line 77
    .line 78
    move-wide/from16 v31, v12

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move-object/from16 v17, v16

    .line 90
    .line 91
    move/from16 v22, v9

    .line 92
    .line 93
    move v15, v10

    .line 94
    move-wide/from16 v18, v11

    .line 95
    .line 96
    move-wide/from16 v20, v13

    .line 97
    .line 98
    move-object/from16 v14, v17

    .line 99
    .line 100
    move-wide/from16 v12, v18

    .line 101
    .line 102
    move-object v11, v14

    .line 103
    :goto_0
    if-eqz v22, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    packed-switch v10, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 113
    .line 114
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    or-int/lit16 v15, v15, 0x80

    .line 123
    .line 124
    :goto_1
    const/4 v10, 0x0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    or-int/lit8 v15, v15, 0x40

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v20

    .line 137
    or-int/lit8 v15, v15, 0x20

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    or-int/lit8 v15, v15, 0x10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    or-int/lit8 v15, v15, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    or-int/lit8 v15, v15, 0x4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    invoke-interface {v0, v1, v9}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    or-int/lit8 v15, v15, 0x2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    const/4 v10, 0x0

    .line 169
    invoke-interface {v0, v1, v10}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    or-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_8
    const/4 v10, 0x0

    .line 177
    move/from16 v22, v10

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move-object/from16 v25, v2

    .line 181
    .line 182
    move-object/from16 v35, v11

    .line 183
    .line 184
    move-wide/from16 v33, v12

    .line 185
    .line 186
    move-object/from16 v28, v14

    .line 187
    .line 188
    move/from16 v24, v15

    .line 189
    .line 190
    move-object/from16 v27, v16

    .line 191
    .line 192
    move-object/from16 v26, v17

    .line 193
    .line 194
    move-wide/from16 v29, v18

    .line 195
    .line 196
    move-wide/from16 v31, v20

    .line 197
    .line 198
    :goto_2
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lir/nasim/EK4;

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    move-object/from16 v23, v0

    .line 206
    .line 207
    invoke-direct/range {v23 .. v36}, Lir/nasim/EK4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;Lir/nasim/NT6;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/EK4;)V
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
    sget-object v0, Lir/nasim/EK4$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/EK4;->a(Lir/nasim/EK4;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/16 v0, 0x8

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
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v2, Lir/nasim/ib2;->a:Lir/nasim/ib2;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    sget-object v3, Lir/nasim/n54;->a:Lir/nasim/n54;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    aput-object v3, v0, v4

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
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/EK4$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/EK4;

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
    sget-object v0, Lir/nasim/EK4$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/EK4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/EK4$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/EK4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
