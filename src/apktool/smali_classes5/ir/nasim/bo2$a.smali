.class public final synthetic Lir/nasim/bo2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/bo2$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/bo2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bo2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/bo2$a;->a:Lir/nasim/bo2$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/bo2$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.core.modules.file.exo.ExoPlayerConfig"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/IQ2;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "preloadCacheSize"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "loadControlMinBufferMs"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "loadControlMaxBufferMs"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "loadControlPlaybackBufferMs"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "loadControlPlaybackRebufferMs"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "isDynamicPlaybackEnabled"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isLoadControlAssistForDownloadEnabled"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lir/nasim/bo2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/bo2;
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
    sget-object v1, Lir/nasim/bo2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->p()Z

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
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v8, 0x7f

    .line 56
    .line 57
    move/from16 v23, v2

    .line 58
    .line 59
    move/from16 v28, v3

    .line 60
    .line 61
    move/from16 v27, v4

    .line 62
    .line 63
    move/from16 v25, v5

    .line 64
    .line 65
    move/from16 v26, v6

    .line 66
    .line 67
    move/from16 v24, v7

    .line 68
    .line 69
    move/from16 v20, v8

    .line 70
    .line 71
    move-wide/from16 v21, v9

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    move/from16 v18, v8

    .line 78
    .line 79
    move v2, v9

    .line 80
    move v12, v2

    .line 81
    move v13, v12

    .line 82
    move v14, v13

    .line 83
    move v15, v14

    .line 84
    move-wide/from16 v16, v10

    .line 85
    .line 86
    move v10, v15

    .line 87
    move v11, v10

    .line 88
    :goto_0
    if-eqz v18, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    packed-switch v9, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 98
    .line 99
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    or-int/lit8 v15, v15, 0x40

    .line 108
    .line 109
    :goto_1
    const/4 v9, 0x0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    or-int/lit8 v15, v15, 0x20

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    or-int/lit8 v15, v15, 0x10

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    or-int/lit8 v15, v15, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    or-int/lit8 v15, v15, 0x4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    or-int/lit8 v15, v15, 0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    const/4 v9, 0x0

    .line 147
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    or-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    const/4 v9, 0x0

    .line 155
    move/from16 v18, v9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move/from16 v23, v2

    .line 159
    .line 160
    move/from16 v28, v10

    .line 161
    .line 162
    move/from16 v27, v11

    .line 163
    .line 164
    move/from16 v25, v12

    .line 165
    .line 166
    move/from16 v26, v13

    .line 167
    .line 168
    move/from16 v24, v14

    .line 169
    .line 170
    move/from16 v20, v15

    .line 171
    .line 172
    move-wide/from16 v21, v16

    .line 173
    .line 174
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lir/nasim/bo2;

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    invoke-direct/range {v19 .. v29}, Lir/nasim/bo2;-><init>(IJIIIIZZLir/nasim/sK6;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/bo2;)V
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
    sget-object v0, Lir/nasim/bo2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/bo2;->h(Lir/nasim/bo2;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/hY3;->a:Lir/nasim/hY3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lir/nasim/Em0;->a:Lir/nasim/Em0;

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
    invoke-virtual {p0, p1}, Lir/nasim/bo2$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/bo2;

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
    sget-object v0, Lir/nasim/bo2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/bo2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/bo2$a;->b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/bo2;)V

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
