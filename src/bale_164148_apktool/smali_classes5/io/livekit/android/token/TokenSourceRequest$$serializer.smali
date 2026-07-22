.class public final Lio/livekit/android/token/TokenSourceRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/token/TokenSourceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lir/nasim/NW2;"
    }
.end annotation

.annotation runtime Lir/nasim/CX1;
.end annotation


# static fields
.field public static final INSTANCE:Lio/livekit/android/token/TokenSourceRequest$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/token/TokenSourceRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/token/TokenSourceRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/token/TokenSourceRequest$$serializer;->INSTANCE:Lio/livekit/android/token/TokenSourceRequest$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "io.livekit.android.token.TokenSourceRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roomName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "participantName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "participantIdentity"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "participantMetadata"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "participantAttributes"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "roomConfig"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lio/livekit/android/token/TokenSourceRequest$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 48
    .line 49
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/livekit/android/token/TokenSourceRequest;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/mx0;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lir/nasim/mx0;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lir/nasim/mx0;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lir/nasim/mx0;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v0, v0, v5

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/mx0;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v6, Lio/livekit/android/token/RoomConfiguration$$serializer;->INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

    .line 31
    .line 32
    invoke-static {v6}, Lir/nasim/mx0;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x6

    .line 37
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v2, v7, v8

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v7, v2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v4, v7, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v7, v2

    .line 50
    .line 51
    aput-object v0, v7, v5

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v6, v7, v0

    .line 55
    .line 56
    return-object v7
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/TokenSourceRequest;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/livekit/android/token/TokenSourceRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;

    move-result-object v0

    invoke-static {}, Lio/livekit/android/token/TokenSourceRequest;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lir/nasim/pp1;->u()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    invoke-interface {v0, v1, v9, v3, v10}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v3, v10}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v3, v10}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v3, v10}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-interface {v0, v1, v7, v2, v10}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v5, Lio/livekit/android/token/RoomConfiguration$$serializer;->INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

    invoke-interface {v0, v1, v4, v5, v10}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/livekit/android/token/RoomConfiguration;

    const/16 v5, 0x3f

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v8

    move v3, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lio/livekit/android/token/RoomConfiguration$$serializer;->INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

    invoke-interface {v0, v1, v4, v9, v15}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lio/livekit/android/token/RoomConfiguration;

    or-int/lit8 v3, v3, 0x20

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v14}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v9, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    invoke-interface {v0, v1, v5, v9, v13}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v9, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    invoke-interface {v0, v1, v6, v9, v12}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v9, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    invoke-interface {v0, v1, v8, v9, v11}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v9, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v9, v10}, Lir/nasim/pp1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    move v9, v4

    :goto_2
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    move v9, v4

    move/from16 v16, v9

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_3
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/livekit/android/token/TokenSourceRequest;

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lio/livekit/android/token/TokenSourceRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/livekit/android/token/RoomConfiguration;Lir/nasim/NT6;)V

    return-object v0

    nop

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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/livekit/android/token/TokenSourceRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/TokenSourceRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/token/TokenSourceRequest$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/TokenSourceRequest;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/token/TokenSourceRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/livekit/android/token/TokenSourceRequest;->b(Lio/livekit/android/token/TokenSourceRequest;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lir/nasim/qp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/livekit/android/token/TokenSourceRequest;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/token/TokenSourceRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/TokenSourceRequest;)V

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
    invoke-static {p0}, Lir/nasim/NW2$a;->a(Lir/nasim/NW2;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
