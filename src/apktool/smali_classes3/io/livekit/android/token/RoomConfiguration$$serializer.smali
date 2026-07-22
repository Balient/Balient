.class public final Lio/livekit/android/token/RoomConfiguration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/token/RoomConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lir/nasim/IQ2;"
    }
.end annotation

.annotation runtime Lir/nasim/TT1;
.end annotation


# static fields
.field public static final INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/token/RoomConfiguration$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/token/RoomConfiguration$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/token/RoomConfiguration$$serializer;->INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "io.livekit.android.token.RoomConfiguration"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/IQ2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "emptyTimeout"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "departureTimeout"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "maxParticipants"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "metadata"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "minPlayoutDelay"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "maxPlayoutDelay"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "syncStreams"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "agents"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lio/livekit/android/token/RoomConfiguration$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 64
    .line 65
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
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/livekit/android/token/RoomConfiguration;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    .line 12
    .line 13
    invoke-static {v3}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v1}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v3}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v3}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    aget-object v0, v0, v9

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v10, 0x9

    .line 50
    .line 51
    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    aput-object v2, v10, v11

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v4, v10, v2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v5, v10, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v6, v10, v2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v1, v10, v2

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aput-object v7, v10, v1

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aput-object v8, v10, v1

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    aput-object v3, v10, v1

    .line 76
    .line 77
    aput-object v0, v10, v9

    .line 78
    .line 79
    return-object v10
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/RoomConfiguration;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/livekit/android/token/RoomConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lio/livekit/android/token/RoomConfiguration;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->p()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    invoke-interface {v0, v1, v12, v3, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v14, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    invoke-interface {v0, v1, v11, v14, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v0, v1, v9, v14, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v0, v1, v7, v14, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v0, v1, v8, v3, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v14, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v0, v1, v5, v14, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v0, v1, v4, v14, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    aget-object v2, v2, v10

    invoke-interface {v0, v1, v10, v2, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v8, 0x1ff

    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move/from16 v18, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v11

    move v3, v12

    move-object v6, v13

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v5, v2, v10

    invoke-interface {v0, v1, v10, v5, v6}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :goto_1
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    sget-object v5, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    invoke-interface {v0, v1, v4, v5, v8}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_2
    sget-object v5, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v5, v7}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x40

    move v5, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    sget-object v5, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v5, v9}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x20

    :goto_2
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x5

    sget-object v5, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v5, v11}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x4

    sget-object v5, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v5, v12}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x3

    sget-object v5, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v5, v15}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x2

    sget-object v5, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v5, v14}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x1

    sget-object v5, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v5, v13}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x0

    move/from16 v16, v4

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/livekit/android/token/RoomConfiguration;

    const/16 v28, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lio/livekit/android/token/RoomConfiguration;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/sK6;)V

    return-object v0

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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/livekit/android/token/RoomConfiguration$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/RoomConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/token/RoomConfiguration$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/RoomConfiguration;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/token/RoomConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/livekit/android/token/RoomConfiguration;->b(Lio/livekit/android/token/RoomConfiguration;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/livekit/android/token/RoomConfiguration;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/token/RoomConfiguration$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/RoomConfiguration;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lir/nasim/IQ2$a;->a(Lir/nasim/IQ2;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
