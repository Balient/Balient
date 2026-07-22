.class public final synthetic Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/DialogLastMessage$Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "call"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/IQ2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isMine"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "userNamePlaceHolders"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "senderUid"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "state"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;

    .line 49
    .line 50
    const-string v2, "_messageType"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->x(Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;
    .locals 26

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
    sget-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    aget-object v3, v2, v9

    .line 32
    .line 33
    invoke-interface {v0, v1, v9, v3, v10}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lir/nasim/database/dailogLists/h;

    .line 38
    .line 39
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget-object v9, v2, v7

    .line 48
    .line 49
    invoke-interface {v0, v1, v7, v9, v10}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget-object v2, v2, v6

    .line 60
    .line 61
    invoke-interface {v0, v1, v6, v2, v10}, Lkotlinx/serialization/encoding/c;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lir/nasim/database/dailogLists/MessageState;

    .line 66
    .line 67
    const/16 v6, 0x3f

    .line 68
    .line 69
    move-object/from16 v24, v2

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    move/from16 v23, v4

    .line 74
    .line 75
    move/from16 v21, v5

    .line 76
    .line 77
    move/from16 v18, v6

    .line 78
    .line 79
    move-object/from16 v22, v7

    .line 80
    .line 81
    move-object/from16 v20, v8

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    move/from16 v16, v8

    .line 86
    .line 87
    move v3, v9

    .line 88
    move v11, v3

    .line 89
    move-object v12, v10

    .line 90
    move-object v13, v12

    .line 91
    move-object v14, v13

    .line 92
    move-object v15, v14

    .line 93
    move v10, v11

    .line 94
    :goto_0
    if-eqz v16, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    packed-switch v9, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 104
    .line 105
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    aget-object v9, v2, v6

    .line 110
    .line 111
    invoke-interface {v0, v1, v6, v9, v15}, Lkotlinx/serialization/encoding/c;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v15, v9

    .line 116
    check-cast v15, Lir/nasim/database/dailogLists/MessageState;

    .line 117
    .line 118
    or-int/lit8 v11, v11, 0x20

    .line 119
    .line 120
    :goto_1
    const/4 v9, 0x0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    or-int/lit8 v11, v11, 0x10

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    aget-object v9, v2, v7

    .line 130
    .line 131
    invoke-interface {v0, v1, v7, v9, v14}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v14, v9

    .line 136
    check-cast v14, Ljava/util/Set;

    .line 137
    .line 138
    or-int/lit8 v11, v11, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    or-int/lit8 v11, v11, 0x4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    or-int/lit8 v11, v11, 0x2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    const/4 v9, 0x0

    .line 156
    aget-object v4, v2, v9

    .line 157
    .line 158
    invoke-interface {v0, v1, v9, v4, v12}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v12, v4

    .line 163
    check-cast v12, Lir/nasim/database/dailogLists/h;

    .line 164
    .line 165
    or-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    goto :goto_0

    .line 169
    :pswitch_6
    const/4 v9, 0x0

    .line 170
    move/from16 v16, v9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move/from16 v23, v3

    .line 174
    .line 175
    move/from16 v21, v10

    .line 176
    .line 177
    move/from16 v18, v11

    .line 178
    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    move-object/from16 v20, v13

    .line 182
    .line 183
    move-object/from16 v22, v14

    .line 184
    .line 185
    move-object/from16 v24, v15

    .line 186
    .line 187
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    invoke-direct/range {v17 .. v25}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;-><init>(ILir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/sK6;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/DialogLastMessage$Call;)V
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
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->write$Self$database_release(Lir/nasim/database/dailogLists/DialogLastMessage$Call;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x3

    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-static {v4}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    aput-object v2, v6, v1

    .line 26
    .line 27
    sget-object v1, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v6, v2

    .line 31
    .line 32
    sget-object v1, Lir/nasim/Em0;->a:Lir/nasim/Em0;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v6, v2

    .line 36
    .line 37
    aput-object v4, v6, v3

    .line 38
    .line 39
    sget-object v1, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v6, v2

    .line 43
    .line 44
    aput-object v0, v6, v5

    .line 45
    .line 46
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;->b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/DialogLastMessage$Call;)V

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
