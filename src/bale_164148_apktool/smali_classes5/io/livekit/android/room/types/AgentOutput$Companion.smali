.class public final Lio/livekit/android/room/types/AgentOutput$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/types/AgentOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/types/AgentOutput$Companion;-><init>()V

    return-void
.end method

.method private final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/livekit/android/room/types/AgentOutput;->access$get$cachedSerializer$delegate$cp()Lir/nasim/ZN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/livekit/android/room/types/AgentOutput;
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/livekit/android/room/types/AgentOutput;->Audio:Lio/livekit/android/room/types/AgentOutput;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "transcription"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lio/livekit/android/room/types/AgentOutput;->Transcription:Lio/livekit/android/room/types/AgentOutput;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 29
    .line 30
    sget-object v1, Lir/nasim/M44;->e:Lir/nasim/M44;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Unknown agent output value: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p1, Lio/livekit/android/room/types/AgentOutput;->Unknown:Lio/livekit/android/room/types/AgentOutput;

    .line 70
    .line 71
    :goto_0
    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/types/AgentOutput$Companion;->b()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
