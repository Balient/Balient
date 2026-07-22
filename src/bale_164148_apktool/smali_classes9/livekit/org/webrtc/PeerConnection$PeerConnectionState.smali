.class public final enum Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeerConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$PeerConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum b:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum c:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum d:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum e:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum f:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field private static final synthetic g:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 12
    .line 13
    const-string v1, "CONNECTING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->b:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 20
    .line 21
    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 22
    .line 23
    const-string v1, "CONNECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->c:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 30
    .line 31
    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 32
    .line 33
    const-string v1, "DISCONNECTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->d:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 40
    .line 41
    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 42
    .line 43
    const-string v1, "FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->e:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 50
    .line 51
    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 52
    .line 53
    const-string v1, "CLOSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->f:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 60
    .line 61
    invoke-static {}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->a()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->g:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 6

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    sget-object v1, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->b:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 4
    .line 5
    sget-object v2, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->c:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 6
    .line 7
    sget-object v3, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->d:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    sget-object v4, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->e:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 10
    .line 11
    sget-object v5, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->f:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static fromNativeIndex(I)Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->values()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->g:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    return-object v0
.end method
