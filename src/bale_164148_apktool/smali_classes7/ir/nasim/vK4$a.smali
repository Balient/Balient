.class public final synthetic Lir/nasim/vK4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vK4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/vK4$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/vK4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vK4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/vK4$a;->a:Lir/nasim/vK4$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/vK4$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.features.call.NetworkReport"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "bitrate_up_kbps"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bitrate_down_kbps"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "packet_loss_up"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "packet_loss_down"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "jitter_ms"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "rtt_ms"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lir/nasim/vK4$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/vK4;
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
    sget-object v1, Lir/nasim/vK4$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

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
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

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
    move/from16 v21, v7

    .line 70
    .line 71
    move v2, v8

    .line 72
    move-wide v11, v9

    .line 73
    move-wide v13, v11

    .line 74
    move-wide v15, v13

    .line 75
    move-wide/from16 v17, v15

    .line 76
    .line 77
    move-wide/from16 v19, v17

    .line 78
    .line 79
    :goto_0
    if-eqz v21, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    packed-switch v8, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 89
    .line 90
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    or-int/lit8 v2, v2, 0x20

    .line 99
    .line 100
    :goto_1
    const/4 v8, 0x0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    or-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    or-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    or-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    or-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    const/4 v8, 0x0

    .line 131
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    or-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    const/4 v8, 0x0

    .line 139
    move/from16 v21, v8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move/from16 v23, v2

    .line 143
    .line 144
    move-wide/from16 v34, v9

    .line 145
    .line 146
    move-wide/from16 v32, v11

    .line 147
    .line 148
    move-wide/from16 v28, v13

    .line 149
    .line 150
    move-wide/from16 v24, v15

    .line 151
    .line 152
    move-wide/from16 v26, v17

    .line 153
    .line 154
    move-wide/from16 v30, v19

    .line 155
    .line 156
    :goto_2
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lir/nasim/vK4;

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    move-object/from16 v22, v0

    .line 164
    .line 165
    invoke-direct/range {v22 .. v36}, Lir/nasim/vK4;-><init>(IDDDDDDLir/nasim/NT6;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/vK4;)V
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
    sget-object v0, Lir/nasim/vK4$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/vK4;->a(Lir/nasim/vK4;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/vK4$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/vK4;

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
    sget-object v0, Lir/nasim/vK4$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/vK4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/vK4$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/vK4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
