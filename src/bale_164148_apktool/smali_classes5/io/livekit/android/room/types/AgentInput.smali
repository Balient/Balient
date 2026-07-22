.class public final enum Lio/livekit/android/room/types/AgentInput;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/types/AgentInput$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/livekit/android/room/types/AgentInput;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lir/nasim/rp2;

.field private static final synthetic $VALUES:[Lio/livekit/android/room/types/AgentInput;

.field private static final $cachedSerializer$delegate:Lir/nasim/ZN3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/ZN3;"
        }
    .end annotation
.end field

.field public static final enum Audio:Lio/livekit/android/room/types/AgentInput;

.field public static final Companion:Lio/livekit/android/room/types/AgentInput$Companion;

.field public static final enum Text:Lio/livekit/android/room/types/AgentInput;

.field public static final enum Unknown:Lio/livekit/android/room/types/AgentInput;

.field public static final enum Video:Lio/livekit/android/room/types/AgentInput;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/livekit/android/room/types/AgentInput;
    .locals 4

    sget-object v0, Lio/livekit/android/room/types/AgentInput;->Audio:Lio/livekit/android/room/types/AgentInput;

    sget-object v1, Lio/livekit/android/room/types/AgentInput;->Text:Lio/livekit/android/room/types/AgentInput;

    sget-object v2, Lio/livekit/android/room/types/AgentInput;->Video:Lio/livekit/android/room/types/AgentInput;

    sget-object v3, Lio/livekit/android/room/types/AgentInput;->Unknown:Lio/livekit/android/room/types/AgentInput;

    filled-new-array {v0, v1, v2, v3}, [Lio/livekit/android/room/types/AgentInput;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

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
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Audio:Lio/livekit/android/room/types/AgentInput;

    .line 12
    .line 13
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "text"

    .line 17
    .line 18
    const-string v3, "Text"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Text:Lio/livekit/android/room/types/AgentInput;

    .line 24
    .line 25
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video"

    .line 29
    .line 30
    const-string v3, "Video"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Video:Lio/livekit/android/room/types/AgentInput;

    .line 36
    .line 37
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknown"

    .line 41
    .line 42
    const-string v3, "Unknown"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Unknown:Lio/livekit/android/room/types/AgentInput;

    .line 48
    .line 49
    invoke-static {}, Lio/livekit/android/room/types/AgentInput;->$values()[Lio/livekit/android/room/types/AgentInput;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->$VALUES:[Lio/livekit/android/room/types/AgentInput;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->$ENTRIES:Lir/nasim/rp2;

    .line 60
    .line 61
    new-instance v0, Lio/livekit/android/room/types/AgentInput$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lio/livekit/android/room/types/AgentInput$Companion;-><init>(Lir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Companion:Lio/livekit/android/room/types/AgentInput$Companion;

    .line 68
    .line 69
    sget-object v0, Lir/nasim/rS3;->b:Lir/nasim/rS3;

    .line 70
    .line 71
    sget-object v1, Lio/livekit/android/room/types/AgentInput$a;->e:Lio/livekit/android/room/types/AgentInput$a;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->$cachedSerializer$delegate:Lir/nasim/ZN3;

    .line 78
    .line 79
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
    iput-object p3, p0, Lio/livekit/android/room/types/AgentInput;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentInput;->$cachedSerializer$delegate:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lir/nasim/rp2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/rp2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentInput;->$ENTRIES:Lir/nasim/rp2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/room/types/AgentInput;
    .locals 1

    const-class v0, Lio/livekit/android/room/types/AgentInput;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/room/types/AgentInput;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/room/types/AgentInput;
    .locals 1

    sget-object v0, Lio/livekit/android/room/types/AgentInput;->$VALUES:[Lio/livekit/android/room/types/AgentInput;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/room/types/AgentInput;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/types/AgentInput;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
