.class public final Lio/livekit/android/room/types/AgentInputSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/livekit/android/room/types/AgentInputSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/livekit/android/room/types/AgentInputSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/room/types/AgentInputSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/room/types/AgentInputSerializer;->INSTANCE:Lio/livekit/android/room/types/AgentInputSerializer;

    .line 7
    .line 8
    const-string v0, "io.livekit.android.room.types.AgentInput"

    .line 9
    .line 10
    sget-object v1, Lir/nasim/zL5$i;->a:Lir/nasim/zL5$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/GT6;->b(Ljava/lang/String;Lir/nasim/zL5;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/livekit/android/room/types/AgentInputSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/types/AgentInput;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->S()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lio/livekit/android/room/types/AgentInput;->Companion:Lio/livekit/android/room/types/AgentInput$Companion;

    invoke-virtual {v0, p1}, Lio/livekit/android/room/types/AgentInput$Companion;->a(Ljava/lang/String;)Lio/livekit/android/room/types/AgentInput;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/livekit/android/room/types/AgentInputSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/types/AgentInput;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentInputSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/types/AgentInput;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lio/livekit/android/room/types/AgentInput;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/livekit/android/room/types/AgentInput;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/types/AgentInputSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/types/AgentInput;)V

    return-void
.end method
