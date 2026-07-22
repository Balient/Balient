.class public abstract Lio/livekit/android/room/types/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/qC3;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lio/livekit/android/room/types/a$h;->e:Lio/livekit/android/room/types/a$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lir/nasim/cD3;->b(Lir/nasim/qC3;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qC3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/livekit/android/room/types/a;->a:Lir/nasim/qC3;

    .line 10
    .line 11
    const-string v0, "lk.agent.inputs"

    .line 12
    .line 13
    sget-object v1, Lio/livekit/android/room/types/a$a;->e:Lio/livekit/android/room/types/a$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "lk.agent.outputs"

    .line 20
    .line 21
    sget-object v2, Lio/livekit/android/room/types/a$b;->e:Lio/livekit/android/room/types/a$b;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "lk.agent.state"

    .line 28
    .line 29
    sget-object v3, Lio/livekit/android/room/types/a$c;->e:Lio/livekit/android/room/types/a$c;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "lk.publish_on_behalf"

    .line 36
    .line 37
    sget-object v4, Lio/livekit/android/room/types/a$d;->e:Lio/livekit/android/room/types/a$d;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/pe5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/livekit/android/room/types/a;->b:Ljava/util/Map;

    .line 52
    .line 53
    const-string v0, "lk.segment_id"

    .line 54
    .line 55
    sget-object v1, Lio/livekit/android/room/types/a$e;->e:Lio/livekit/android/room/types/a$e;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "lk.transcribed_track_id"

    .line 62
    .line 63
    sget-object v2, Lio/livekit/android/room/types/a$f;->e:Lio/livekit/android/room/types/a$f;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "lk.transcription_final"

    .line 70
    .line 71
    sget-object v3, Lio/livekit/android/room/types/a$g;->e:Lio/livekit/android/room/types/a$g;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v0, v1, v2}, [Lir/nasim/pe5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/livekit/android/room/types/a;->c:Ljava/util/Map;

    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic a()Lir/nasim/qC3;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/types/a;->a:Lir/nasim/qC3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lio/livekit/android/room/types/AgentAttributes$Companion;Lkotlinx/serialization/json/JsonObject;)Lio/livekit/android/room/types/AgentAttributes;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "jsonObject"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lio/livekit/android/room/types/a;->a:Lir/nasim/qC3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/qC3;->a()Lir/nasim/YT6;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/livekit/android/room/types/AgentAttributes;->Companion:Lio/livekit/android/room/types/AgentAttributes$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/livekit/android/room/types/AgentAttributes$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lir/nasim/qC3;->f(Lir/nasim/eY1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/livekit/android/room/types/AgentAttributes;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final c(Lio/livekit/android/room/types/AgentAttributes$Companion;Ljava/util/Map;)Lio/livekit/android/room/types/AgentAttributes;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/r91;->P0(Ljava/lang/Iterable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lio/livekit/android/room/types/AgentAttributes;

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v7}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lio/livekit/android/room/types/a;->b(Lio/livekit/android/room/types/AgentAttributes$Companion;Lkotlinx/serialization/json/JsonObject;)Lio/livekit/android/room/types/AgentAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final d(Lio/livekit/android/room/types/AgentAttributes$Companion;Ljava/util/Map;)Lio/livekit/android/room/types/AgentAttributes;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/livekit/android/room/types/a;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lir/nasim/KS2;

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0, v0}, Lio/livekit/android/room/types/a;->c(Lio/livekit/android/room/types/AgentAttributes$Companion;Ljava/util/Map;)Lio/livekit/android/room/types/AgentAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
