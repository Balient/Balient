.class public final synthetic Lir/nasim/AE2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/AE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/AE2$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/AE2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/AE2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/AE2$a;->a:Lir/nasim/AE2$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/AE2$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.features.call.FinalWebRTCReport"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "timestamp"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "duration_sec"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "network"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "video"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "audio"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "recovery"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "connection"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lir/nasim/AE2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/AE2;
    .locals 31

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
    sget-object v1, Lir/nasim/AE2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, v9}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object v2, Lir/nasim/vK4$a;->a:Lir/nasim/vK4$a;

    .line 37
    .line 38
    invoke-interface {v0, v1, v7, v2, v10}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lir/nasim/vK4;

    .line 43
    .line 44
    sget-object v7, Lir/nasim/OB8$a;->a:Lir/nasim/OB8$a;

    .line 45
    .line 46
    invoke-interface {v0, v1, v5, v7, v10}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lir/nasim/OB8;

    .line 51
    .line 52
    sget-object v7, Lir/nasim/aU$a;->a:Lir/nasim/aU$a;

    .line 53
    .line 54
    invoke-interface {v0, v1, v6, v7, v10}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lir/nasim/aU;

    .line 59
    .line 60
    sget-object v7, Lir/nasim/p76$a;->a:Lir/nasim/p76$a;

    .line 61
    .line 62
    invoke-interface {v0, v1, v4, v7, v10}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lir/nasim/p76;

    .line 67
    .line 68
    sget-object v7, Lir/nasim/Fr1$a;->a:Lir/nasim/Fr1$a;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3, v7, v10}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lir/nasim/Fr1;

    .line 75
    .line 76
    const/16 v7, 0x7f

    .line 77
    .line 78
    move-object/from16 v25, v2

    .line 79
    .line 80
    move-object/from16 v29, v3

    .line 81
    .line 82
    move-object/from16 v28, v4

    .line 83
    .line 84
    move-object/from16 v26, v5

    .line 85
    .line 86
    move-object/from16 v27, v6

    .line 87
    .line 88
    move/from16 v20, v7

    .line 89
    .line 90
    move-wide/from16 v23, v8

    .line 91
    .line 92
    move-wide/from16 v21, v11

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    move/from16 v18, v8

    .line 99
    .line 100
    move v2, v9

    .line 101
    move-object v9, v10

    .line 102
    move-object v13, v9

    .line 103
    move-object v14, v13

    .line 104
    move-object v15, v14

    .line 105
    move-wide/from16 v16, v11

    .line 106
    .line 107
    :goto_0
    if-eqz v18, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    packed-switch v8, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 117
    .line 118
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    sget-object v8, Lir/nasim/Fr1$a;->a:Lir/nasim/Fr1$a;

    .line 123
    .line 124
    invoke-interface {v0, v1, v3, v8, v9}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Lir/nasim/Fr1;

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x40

    .line 132
    .line 133
    :goto_1
    const/4 v8, 0x1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v8, Lir/nasim/p76$a;->a:Lir/nasim/p76$a;

    .line 136
    .line 137
    invoke-interface {v0, v1, v4, v8, v15}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v15, v8

    .line 142
    check-cast v15, Lir/nasim/p76;

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x20

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    sget-object v8, Lir/nasim/aU$a;->a:Lir/nasim/aU$a;

    .line 148
    .line 149
    invoke-interface {v0, v1, v6, v8, v14}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v14, v8

    .line 154
    check-cast v14, Lir/nasim/aU;

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x10

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    sget-object v8, Lir/nasim/OB8$a;->a:Lir/nasim/OB8$a;

    .line 160
    .line 161
    invoke-interface {v0, v1, v5, v8, v13}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v13, v8

    .line 166
    check-cast v13, Lir/nasim/OB8;

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    sget-object v8, Lir/nasim/vK4$a;->a:Lir/nasim/vK4$a;

    .line 172
    .line 173
    invoke-interface {v0, v1, v7, v8, v10}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v10, v8

    .line 178
    check-cast v10, Lir/nasim/vK4;

    .line 179
    .line 180
    or-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_5
    const/4 v8, 0x1

    .line 184
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    or-int/lit8 v2, v2, 0x2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_6
    const/4 v3, 0x0

    .line 192
    const/4 v8, 0x1

    .line 193
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    or-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    :goto_2
    const/4 v3, 0x6

    .line 200
    goto :goto_0

    .line 201
    :pswitch_7
    const/4 v3, 0x0

    .line 202
    const/4 v8, 0x1

    .line 203
    move/from16 v18, v3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_1
    move/from16 v20, v2

    .line 207
    .line 208
    move-object/from16 v29, v9

    .line 209
    .line 210
    move-object/from16 v25, v10

    .line 211
    .line 212
    move-wide/from16 v23, v11

    .line 213
    .line 214
    move-object/from16 v26, v13

    .line 215
    .line 216
    move-object/from16 v27, v14

    .line 217
    .line 218
    move-object/from16 v28, v15

    .line 219
    .line 220
    move-wide/from16 v21, v16

    .line 221
    .line 222
    :goto_3
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lir/nasim/AE2;

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    move-object/from16 v19, v0

    .line 230
    .line 231
    invoke-direct/range {v19 .. v30}, Lir/nasim/AE2;-><init>(IJJLir/nasim/vK4;Lir/nasim/OB8;Lir/nasim/aU;Lir/nasim/p76;Lir/nasim/Fr1;Lir/nasim/NT6;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/AE2;)V
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
    sget-object v0, Lir/nasim/AE2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/AE2;->a(Lir/nasim/AE2;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/n54;->a:Lir/nasim/n54;

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
    sget-object v1, Lir/nasim/vK4$a;->a:Lir/nasim/vK4$a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lir/nasim/OB8$a;->a:Lir/nasim/OB8$a;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lir/nasim/aU$a;->a:Lir/nasim/aU$a;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lir/nasim/p76$a;->a:Lir/nasim/p76$a;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lir/nasim/Fr1$a;->a:Lir/nasim/Fr1$a;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/AE2$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/AE2;

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
    sget-object v0, Lir/nasim/AE2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/AE2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/AE2$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/AE2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
