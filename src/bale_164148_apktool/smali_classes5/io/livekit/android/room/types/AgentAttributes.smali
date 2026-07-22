.class public final Lio/livekit/android/room/types/AgentAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/types/AgentAttributes$$serializer;,
        Lio/livekit/android/room/types/AgentAttributes$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/livekit/android/room/types/AgentAttributes$Companion;


# instance fields
.field private final lkAgentInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentInput;",
            ">;"
        }
    .end annotation
.end field

.field private final lkAgentOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

.field private final lkPublishOnBehalf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/livekit/android/room/types/AgentAttributes$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/livekit/android/room/types/AgentAttributes$Companion;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/livekit/android/room/types/AgentAttributes;->Companion:Lio/livekit/android/room/types/AgentAttributes$Companion;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/YN;

    .line 10
    .line 11
    sget-object v2, Lio/livekit/android/room/types/AgentInputSerializer;->INSTANCE:Lio/livekit/android/room/types/AgentInputSerializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lir/nasim/YN;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lir/nasim/YN;

    .line 17
    .line 18
    sget-object v3, Lio/livekit/android/room/types/AgentOutputSerializer;->INSTANCE:Lio/livekit/android/room/types/AgentOutputSerializer;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lir/nasim/YN;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    sput-object v3, Lio/livekit/android/room/types/AgentAttributes;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;Lir/nasim/NT6;)V
    .locals 1
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/livekit/android/room/types/AgentInput;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/livekit/android/room/types/AgentOutput;",
            ">;",
            "Lio/livekit/android/room/types/AgentSdkState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 7
    iput-object p4, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentAttributes;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/livekit/android/room/types/AgentAttributes;Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILjava/lang/Object;)Lio/livekit/android/room/types/AgentAttributes;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/livekit/android/room/types/AgentAttributes;->copy(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;)Lio/livekit/android/room/types/AgentAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLkAgentInputs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLkAgentOutputs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLkAgentState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLkPublishOnBehalf$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$livekit_android_sdk_release(Lio/livekit/android/room/types/AgentAttributes;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentAttributes;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    aget-object v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v0, v2}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :goto_2
    sget-object v1, Lio/livekit/android/room/types/AgentSdkStateSerializer;->INSTANCE:Lio/livekit/android/room/types/AgentSdkStateSerializer;

    .line 54
    .line 55
    iget-object v2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x3

    .line 61
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_3
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 73
    .line 74
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1, p0}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentInput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lio/livekit/android/room/types/AgentSdkState;
    .locals 1

    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;)Lio/livekit/android/room/types/AgentAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/livekit/android/room/types/AgentInput;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/livekit/android/room/types/AgentOutput;",
            ">;",
            "Lio/livekit/android/room/types/AgentSdkState;",
            "Ljava/lang/String;",
            ")",
            "Lio/livekit/android/room/types/AgentAttributes;"
        }
    .end annotation

    new-instance v0, Lio/livekit/android/room/types/AgentAttributes;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/livekit/android/room/types/AgentAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/livekit/android/room/types/AgentAttributes;

    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    iget-object v3, p1, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    iget-object v3, p1, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    iget-object v3, p1, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    iget-object p1, p1, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLkAgentInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLkAgentOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLkAgentState()Lio/livekit/android/room/types/AgentSdkState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLkPublishOnBehalf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgentAttributes(lkAgentInputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lkAgentOutputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lkAgentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lkPublishOnBehalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
