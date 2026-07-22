.class public final enum Lio/livekit/android/room/types/AgentOutput;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/types/AgentOutput$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/livekit/android/room/types/AgentOutput;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lir/nasim/Zj2;

.field private static final synthetic $VALUES:[Lio/livekit/android/room/types/AgentOutput;

.field private static final $cachedSerializer$delegate:Lir/nasim/eH3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/eH3;"
        }
    .end annotation
.end field

.field public static final enum Audio:Lio/livekit/android/room/types/AgentOutput;

.field public static final Companion:Lio/livekit/android/room/types/AgentOutput$Companion;

.field public static final enum Transcription:Lio/livekit/android/room/types/AgentOutput;

.field public static final enum Unknown:Lio/livekit/android/room/types/AgentOutput;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/livekit/android/room/types/AgentOutput;
    .locals 3

    sget-object v0, Lio/livekit/android/room/types/AgentOutput;->Audio:Lio/livekit/android/room/types/AgentOutput;

    sget-object v1, Lio/livekit/android/room/types/AgentOutput;->Transcription:Lio/livekit/android/room/types/AgentOutput;

    sget-object v2, Lio/livekit/android/room/types/AgentOutput;->Unknown:Lio/livekit/android/room/types/AgentOutput;

    filled-new-array {v0, v1, v2}, [Lio/livekit/android/room/types/AgentOutput;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/room/types/AgentOutput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "audio"

    .line 5
    .line 6
    const-string v3, "Audio"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentOutput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/livekit/android/room/types/AgentOutput;->Audio:Lio/livekit/android/room/types/AgentOutput;

    .line 12
    .line 13
    new-instance v0, Lio/livekit/android/room/types/AgentOutput;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "transcription"

    .line 17
    .line 18
    const-string v3, "Transcription"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentOutput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/livekit/android/room/types/AgentOutput;->Transcription:Lio/livekit/android/room/types/AgentOutput;

    .line 24
    .line 25
    new-instance v0, Lio/livekit/android/room/types/AgentOutput;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unknown"

    .line 29
    .line 30
    const-string v3, "Unknown"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentOutput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/livekit/android/room/types/AgentOutput;->Unknown:Lio/livekit/android/room/types/AgentOutput;

    .line 36
    .line 37
    invoke-static {}, Lio/livekit/android/room/types/AgentOutput;->$values()[Lio/livekit/android/room/types/AgentOutput;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/livekit/android/room/types/AgentOutput;->$VALUES:[Lio/livekit/android/room/types/AgentOutput;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/livekit/android/room/types/AgentOutput;->$ENTRIES:Lir/nasim/Zj2;

    .line 48
    .line 49
    new-instance v0, Lio/livekit/android/room/types/AgentOutput$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lio/livekit/android/room/types/AgentOutput$Companion;-><init>(Lir/nasim/DO1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/livekit/android/room/types/AgentOutput;->Companion:Lio/livekit/android/room/types/AgentOutput$Companion;

    .line 56
    .line 57
    sget-object v0, Lir/nasim/vL3;->b:Lir/nasim/vL3;

    .line 58
    .line 59
    sget-object v1, Lio/livekit/android/room/types/AgentOutput$a;->e:Lio/livekit/android/room/types/AgentOutput$a;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/livekit/android/room/types/AgentOutput;->$cachedSerializer$delegate:Lir/nasim/eH3;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/livekit/android/room/types/AgentOutput;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentOutput;->$cachedSerializer$delegate:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lir/nasim/Zj2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/Zj2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentOutput;->$ENTRIES:Lir/nasim/Zj2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/room/types/AgentOutput;
    .locals 1

    const-class v0, Lio/livekit/android/room/types/AgentOutput;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/room/types/AgentOutput;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/room/types/AgentOutput;
    .locals 1

    sget-object v0, Lio/livekit/android/room/types/AgentOutput;->$VALUES:[Lio/livekit/android/room/types/AgentOutput;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/room/types/AgentOutput;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/types/AgentOutput;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
