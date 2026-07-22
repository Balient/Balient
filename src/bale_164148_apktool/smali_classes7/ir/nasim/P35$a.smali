.class public final synthetic Lir/nasim/P35$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/P35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/P35$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/P35$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/P35$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/P35$a;->a:Lir/nasim/P35$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/P35$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.features.call.OutgoingAudioStats"

    .line 15
    .line 16
    const/4 v3, 0x6

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
    const-string v0, "packetsSentDelta"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "remotePacketLossPercent"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "remoteJitterMs"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "rttMs"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "nackCountDelta"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lir/nasim/P35$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/P35;
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
    sget-object v1, Lir/nasim/P35$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/16 v14, 0x3f

    .line 51
    .line 52
    move-wide/from16 v34, v2

    .line 53
    .line 54
    move-wide/from16 v32, v4

    .line 55
    .line 56
    move-wide/from16 v28, v6

    .line 57
    .line 58
    move-wide/from16 v24, v8

    .line 59
    .line 60
    move-wide/from16 v26, v10

    .line 61
    .line 62
    move-wide/from16 v30, v12

    .line 63
    .line 64
    move/from16 v23, v14

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    move/from16 v21, v7

    .line 72
    .line 73
    move v2, v8

    .line 74
    move-wide v13, v9

    .line 75
    move-wide v15, v13

    .line 76
    move-wide/from16 v19, v15

    .line 77
    .line 78
    move-wide/from16 v17, v11

    .line 79
    .line 80
    :goto_0
    if-eqz v21, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    packed-switch v8, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 90
    .line 91
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    or-int/lit8 v2, v2, 0x20

    .line 100
    .line 101
    :goto_1
    const/4 v8, 0x0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    or-int/lit8 v2, v2, 0x10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    or-int/lit8 v2, v2, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    or-int/lit8 v2, v2, 0x4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    or-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    const/4 v8, 0x0

    .line 132
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    or-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    const/4 v8, 0x0

    .line 140
    move/from16 v21, v8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move/from16 v23, v2

    .line 144
    .line 145
    move-wide/from16 v32, v9

    .line 146
    .line 147
    move-wide/from16 v34, v11

    .line 148
    .line 149
    move-wide/from16 v28, v13

    .line 150
    .line 151
    move-wide/from16 v24, v15

    .line 152
    .line 153
    move-wide/from16 v26, v17

    .line 154
    .line 155
    move-wide/from16 v30, v19

    .line 156
    .line 157
    :goto_2
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lir/nasim/P35;

    .line 161
    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    invoke-direct/range {v22 .. v36}, Lir/nasim/P35;-><init>(IDJDDDJLir/nasim/NT6;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/P35;)V
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
    sget-object v0, Lir/nasim/P35$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/P35;->b(Lir/nasim/P35;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/4 v0, 0x6

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
    sget-object v2, Lir/nasim/n54;->a:Lir/nasim/n54;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/P35$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/P35;

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
    sget-object v0, Lir/nasim/P35$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/P35;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/P35$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/P35;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
