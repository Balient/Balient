.class public final synthetic Lir/nasim/Ip3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ip3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/Ip3$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Ip3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ip3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ip3$a;->a:Lir/nasim/Ip3$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/Ip3$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.features.call.IncomingAudioStats"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "bitrateKbps"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "jitterMs"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "packetLossPercent"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "concealedSamplesDelta"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "concealmentEventsDelta"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "jitterBufferDelayMs"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "totalProcessingDelayMs"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lir/nasim/Ip3$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/Ip3;
    .locals 40

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
    sget-object v1, Lir/nasim/Ip3$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, v9}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    const/16 v3, 0x7f

    .line 56
    .line 57
    move/from16 v34, v2

    .line 58
    .line 59
    move/from16 v25, v3

    .line 60
    .line 61
    move-wide/from16 v35, v4

    .line 62
    .line 63
    move-wide/from16 v30, v7

    .line 64
    .line 65
    move-wide/from16 v26, v9

    .line 66
    .line 67
    move-wide/from16 v28, v11

    .line 68
    .line 69
    move-wide/from16 v32, v13

    .line 70
    .line 71
    move-wide/from16 v37, v15

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    move/from16 v23, v8

    .line 80
    .line 81
    move v2, v9

    .line 82
    move-wide v15, v10

    .line 83
    move-wide/from16 v17, v15

    .line 84
    .line 85
    move-wide/from16 v21, v17

    .line 86
    .line 87
    move-wide/from16 v19, v12

    .line 88
    .line 89
    move-wide/from16 v13, v21

    .line 90
    .line 91
    move-wide v11, v13

    .line 92
    move v10, v2

    .line 93
    :goto_0
    if-eqz v23, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    packed-switch v9, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 103
    .line 104
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 109
    .line 110
    .line 111
    move-result-wide v21

    .line 112
    or-int/lit8 v10, v10, 0x40

    .line 113
    .line 114
    :goto_1
    const/4 v9, 0x0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    or-int/lit8 v10, v10, 0x20

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    or-int/lit8 v10, v10, 0x10

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    or-int/lit8 v10, v10, 0x8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    or-int/lit8 v10, v10, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    or-int/lit8 v10, v10, 0x2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    const/4 v9, 0x0

    .line 152
    invoke-interface {v0, v1, v9}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    or-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_7
    const/4 v9, 0x0

    .line 160
    move/from16 v23, v9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move/from16 v34, v2

    .line 164
    .line 165
    move/from16 v25, v10

    .line 166
    .line 167
    move-wide/from16 v35, v11

    .line 168
    .line 169
    move-wide/from16 v30, v13

    .line 170
    .line 171
    move-wide/from16 v26, v15

    .line 172
    .line 173
    move-wide/from16 v28, v17

    .line 174
    .line 175
    move-wide/from16 v32, v19

    .line 176
    .line 177
    move-wide/from16 v37, v21

    .line 178
    .line 179
    :goto_2
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lir/nasim/Ip3;

    .line 183
    .line 184
    const/16 v39, 0x0

    .line 185
    .line 186
    move-object/from16 v24, v0

    .line 187
    .line 188
    invoke-direct/range {v24 .. v39}, Lir/nasim/Ip3;-><init>(IDDDJIDDLir/nasim/NT6;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/Ip3;)V
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
    sget-object v0, Lir/nasim/Ip3$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/Ip3;->f(Lir/nasim/Ip3;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/ib2;->a:Lir/nasim/ib2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v2, Lir/nasim/n54;->a:Lir/nasim/n54;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    sget-object v2, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ip3$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/Ip3;

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
    sget-object v0, Lir/nasim/Ip3$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/Ip3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ip3$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/Ip3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
