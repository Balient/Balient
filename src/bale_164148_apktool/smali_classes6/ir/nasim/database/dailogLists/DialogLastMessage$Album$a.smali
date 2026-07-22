.class public final synthetic Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/DialogLastMessage$Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "album"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "thumbnailItems"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "senderNamePlaceHolder"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isMine"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "userNamePlaceHolders"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "senderUid"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "state"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;

    .line 54
    .line 55
    const-string v2, "_messageType"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->x(Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;
    .locals 27

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
    sget-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1, v10}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v10, v2, v9

    .line 37
    .line 38
    invoke-interface {v0, v1, v9, v10, v11}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/util/List;

    .line 43
    .line 44
    sget-object v10, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 45
    .line 46
    invoke-interface {v0, v1, v6, v10, v11}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aget-object v10, v2, v8

    .line 57
    .line 58
    invoke-interface {v0, v1, v8, v10, v11}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aget-object v2, v2, v7

    .line 69
    .line 70
    invoke-interface {v0, v1, v7, v2, v11}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lir/nasim/database/dailogLists/MessageState;

    .line 75
    .line 76
    const/16 v7, 0x7f

    .line 77
    .line 78
    move-object/from16 v25, v2

    .line 79
    .line 80
    move-object/from16 v19, v3

    .line 81
    .line 82
    move/from16 v24, v4

    .line 83
    .line 84
    move/from16 v22, v5

    .line 85
    .line 86
    move-object/from16 v21, v6

    .line 87
    .line 88
    move/from16 v18, v7

    .line 89
    .line 90
    move-object/from16 v23, v8

    .line 91
    .line 92
    move-object/from16 v20, v9

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    move/from16 v16, v9

    .line 97
    .line 98
    move v3, v10

    .line 99
    move v12, v3

    .line 100
    move-object v9, v11

    .line 101
    move-object v13, v9

    .line 102
    move-object v14, v13

    .line 103
    move-object v15, v14

    .line 104
    move-object v10, v15

    .line 105
    move v11, v12

    .line 106
    :goto_0
    if-eqz v16, :cond_1

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    packed-switch v6, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_0
    aget-object v6, v2, v7

    .line 122
    .line 123
    invoke-interface {v0, v1, v7, v6, v9}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v9, v6

    .line 128
    check-cast v9, Lir/nasim/database/dailogLists/MessageState;

    .line 129
    .line 130
    or-int/lit8 v12, v12, 0x40

    .line 131
    .line 132
    :goto_1
    const/4 v6, 0x2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/lit8 v12, v12, 0x20

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    aget-object v6, v2, v8

    .line 142
    .line 143
    invoke-interface {v0, v1, v8, v6, v10}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v10, v6

    .line 148
    check-cast v10, Ljava/util/Set;

    .line 149
    .line 150
    or-int/lit8 v12, v12, 0x10

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    or-int/lit8 v12, v12, 0x8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    sget-object v6, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-interface {v0, v1, v4, v6, v15}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v15, v6

    .line 168
    check-cast v15, Ljava/lang/String;

    .line 169
    .line 170
    or-int/lit8 v12, v12, 0x4

    .line 171
    .line 172
    move v6, v4

    .line 173
    const/4 v4, 0x5

    .line 174
    goto :goto_0

    .line 175
    :pswitch_5
    const/4 v6, 0x1

    .line 176
    aget-object v4, v2, v6

    .line 177
    .line 178
    invoke-interface {v0, v1, v6, v4, v14}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v14, v4

    .line 183
    check-cast v14, Ljava/util/List;

    .line 184
    .line 185
    or-int/lit8 v12, v12, 0x2

    .line 186
    .line 187
    :goto_2
    const/4 v4, 0x5

    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    or-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_7
    const/4 v4, 0x0

    .line 199
    move/from16 v16, v4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    move/from16 v24, v3

    .line 203
    .line 204
    move-object/from16 v25, v9

    .line 205
    .line 206
    move-object/from16 v23, v10

    .line 207
    .line 208
    move/from16 v22, v11

    .line 209
    .line 210
    move/from16 v18, v12

    .line 211
    .line 212
    move-object/from16 v19, v13

    .line 213
    .line 214
    move-object/from16 v20, v14

    .line 215
    .line 216
    move-object/from16 v21, v15

    .line 217
    .line 218
    :goto_3
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    invoke-direct/range {v17 .. v26}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/NT6;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/DialogLastMessage$Album;)V
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
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->write$Self$database_release(Lir/nasim/database/dailogLists/DialogLastMessage$Album;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/mx0;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x4

    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    invoke-static {v6}, Lir/nasim/mx0;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x6

    .line 22
    aget-object v0, v0, v7

    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aput-object v1, v8, v9

    .line 29
    .line 30
    aput-object v3, v8, v2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v4, v8, v1

    .line 34
    .line 35
    sget-object v1, Lir/nasim/Uo0;->a:Lir/nasim/Uo0;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v8, v2

    .line 39
    .line 40
    aput-object v6, v8, v5

    .line 41
    .line 42
    sget-object v1, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v8, v2

    .line 46
    .line 47
    aput-object v0, v8, v7

    .line 48
    .line 49
    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/DialogLastMessage$Album;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
