.class public final synthetic Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/DialogLastMessage$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const-string v3, "text"

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/IQ2;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mentions"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "typeIcon"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "senderNamePlaceHolder"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isMine"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "senderUid"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "userNamePlaceHolders"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "serviceEx"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;

    .line 63
    .line 64
    const-string v2, "_messageType"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->x(Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v8, 0x6

    .line 27
    const/16 v9, 0x8

    .line 28
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
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aget-object v12, v2, v11

    .line 40
    .line 41
    invoke-interface {v0, v1, v11, v12, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/util/List;

    .line 46
    .line 47
    aget-object v12, v2, v10

    .line 48
    .line 49
    invoke-interface {v0, v1, v10, v12, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lir/nasim/si4;

    .line 54
    .line 55
    sget-object v12, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    .line 56
    .line 57
    invoke-interface {v0, v1, v5, v12, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget-object v12, v2, v8

    .line 72
    .line 73
    invoke-interface {v0, v1, v8, v12, v13}, Lkotlinx/serialization/encoding/c;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lir/nasim/database/dailogLists/MessageState;

    .line 78
    .line 79
    aget-object v12, v2, v7

    .line 80
    .line 81
    invoke-interface {v0, v1, v7, v12, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/util/Set;

    .line 86
    .line 87
    aget-object v2, v2, v9

    .line 88
    .line 89
    invoke-interface {v0, v1, v9, v2, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 94
    .line 95
    const/16 v9, 0x1ff

    .line 96
    .line 97
    move-object/from16 v28, v2

    .line 98
    .line 99
    move-object/from16 v20, v3

    .line 100
    .line 101
    move/from16 v25, v4

    .line 102
    .line 103
    move-object/from16 v23, v5

    .line 104
    .line 105
    move/from16 v24, v6

    .line 106
    .line 107
    move-object/from16 v27, v7

    .line 108
    .line 109
    move-object/from16 v26, v8

    .line 110
    .line 111
    move/from16 v19, v9

    .line 112
    .line 113
    move-object/from16 v22, v10

    .line 114
    .line 115
    move-object/from16 v21, v11

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_0
    move/from16 v17, v11

    .line 120
    .line 121
    move v3, v12

    .line 122
    move v14, v3

    .line 123
    move-object v4, v13

    .line 124
    move-object v5, v4

    .line 125
    move-object v6, v5

    .line 126
    move-object v10, v6

    .line 127
    move-object v11, v10

    .line 128
    move-object v15, v11

    .line 129
    move-object v12, v15

    .line 130
    move v13, v14

    .line 131
    :goto_0
    if-eqz v17, :cond_1

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    packed-switch v8, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 141
    .line 142
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_0
    aget-object v8, v2, v9

    .line 147
    .line 148
    invoke-interface {v0, v1, v9, v8, v4}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 153
    .line 154
    or-int/lit16 v14, v14, 0x100

    .line 155
    .line 156
    :goto_1
    const/4 v8, 0x6

    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    aget-object v8, v2, v7

    .line 159
    .line 160
    invoke-interface {v0, v1, v7, v8, v6}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/Set;

    .line 165
    .line 166
    or-int/lit16 v14, v14, 0x80

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_2
    const/4 v8, 0x6

    .line 170
    aget-object v7, v2, v8

    .line 171
    .line 172
    invoke-interface {v0, v1, v8, v7, v5}, Lkotlinx/serialization/encoding/c;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lir/nasim/database/dailogLists/MessageState;

    .line 177
    .line 178
    or-int/lit8 v14, v14, 0x40

    .line 179
    .line 180
    :goto_2
    const/4 v7, 0x7

    .line 181
    goto :goto_0

    .line 182
    :pswitch_3
    const/4 v7, 0x5

    .line 183
    const/4 v8, 0x6

    .line 184
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    or-int/lit8 v14, v14, 0x20

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_4
    const/4 v7, 0x5

    .line 192
    const/4 v8, 0x6

    .line 193
    const/4 v13, 0x4

    .line 194
    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    or-int/lit8 v14, v14, 0x10

    .line 199
    .line 200
    move/from16 v13, v16

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_5
    const/4 v8, 0x6

    .line 204
    const/16 v16, 0x4

    .line 205
    .line 206
    sget-object v7, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    .line 207
    .line 208
    const/4 v8, 0x3

    .line 209
    invoke-interface {v0, v1, v8, v7, v10}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v10, v7

    .line 214
    check-cast v10, Ljava/lang/String;

    .line 215
    .line 216
    or-int/lit8 v14, v14, 0x8

    .line 217
    .line 218
    :goto_3
    const/4 v7, 0x7

    .line 219
    goto :goto_1

    .line 220
    :pswitch_6
    const/4 v7, 0x2

    .line 221
    const/16 v16, 0x4

    .line 222
    .line 223
    aget-object v8, v2, v7

    .line 224
    .line 225
    invoke-interface {v0, v1, v7, v8, v11}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v11, v8

    .line 230
    check-cast v11, Lir/nasim/si4;

    .line 231
    .line 232
    or-int/lit8 v14, v14, 0x4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_7
    const/4 v8, 0x1

    .line 236
    const/16 v16, 0x4

    .line 237
    .line 238
    aget-object v7, v2, v8

    .line 239
    .line 240
    invoke-interface {v0, v1, v8, v7, v12}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object v12, v7

    .line 245
    check-cast v12, Ljava/util/List;

    .line 246
    .line 247
    or-int/lit8 v14, v14, 0x2

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_8
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x1

    .line 252
    const/16 v16, 0x4

    .line 253
    .line 254
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    or-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_9
    const/4 v7, 0x0

    .line 262
    const/16 v16, 0x4

    .line 263
    .line 264
    move/from16 v17, v7

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_1
    move/from16 v25, v3

    .line 268
    .line 269
    move-object/from16 v28, v4

    .line 270
    .line 271
    move-object/from16 v26, v5

    .line 272
    .line 273
    move-object/from16 v27, v6

    .line 274
    .line 275
    move-object/from16 v23, v10

    .line 276
    .line 277
    move-object/from16 v22, v11

    .line 278
    .line 279
    move-object/from16 v21, v12

    .line 280
    .line 281
    move/from16 v24, v13

    .line 282
    .line 283
    move/from16 v19, v14

    .line 284
    .line 285
    move-object/from16 v20, v15

    .line 286
    .line 287
    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    invoke-direct/range {v18 .. v29}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(ILjava/lang/String;Ljava/util/List;Lir/nasim/si4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;Lir/nasim/sK6;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/DialogLastMessage$Text;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->write$Self$database_release(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {v3}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-static {v5}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x6

    .line 26
    aget-object v8, v0, v7

    .line 27
    .line 28
    const/4 v9, 0x7

    .line 29
    aget-object v10, v0, v9

    .line 30
    .line 31
    invoke-static {v10}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 v11, 0x8

    .line 36
    .line 37
    aget-object v0, v0, v11

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v12, 0x9

    .line 44
    .line 45
    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    aput-object v1, v12, v13

    .line 49
    .line 50
    aput-object v3, v12, v2

    .line 51
    .line 52
    aput-object v5, v12, v4

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v6, v12, v1

    .line 56
    .line 57
    sget-object v1, Lir/nasim/Em0;->a:Lir/nasim/Em0;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v1, v12, v2

    .line 61
    .line 62
    sget-object v1, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v1, v12, v2

    .line 66
    .line 67
    aput-object v8, v12, v7

    .line 68
    .line 69
    aput-object v10, v12, v9

    .line 70
    .line 71
    aput-object v0, v12, v11

    .line 72
    .line 73
    return-object v12
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;->b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/DialogLastMessage$Text;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/IQ2$a;->a(Lir/nasim/IQ2;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
