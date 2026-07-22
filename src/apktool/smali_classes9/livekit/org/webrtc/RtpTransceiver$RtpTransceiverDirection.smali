.class public final enum Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtpTransceiverDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum c:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum d:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum e:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum f:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field private static final synthetic g:[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    const-string v1, "SEND_RECV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->b:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 12
    .line 13
    const-string v1, "SEND_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->c:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 20
    .line 21
    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 22
    .line 23
    const-string v1, "RECV_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->d:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 30
    .line 31
    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 32
    .line 33
    const-string v1, "INACTIVE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->e:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 40
    .line 41
    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 42
    .line 43
    const-string v1, "STOPPED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->f:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 50
    .line 51
    invoke-static {}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->a()[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->g:[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 5

    .line 1
    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->b:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    sget-object v1, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->c:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 4
    .line 5
    sget-object v2, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->d:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 6
    .line 7
    sget-object v3, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->e:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    sget-object v4, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->f:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static fromNativeIndex(I)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 5

    .line 1
    invoke-static {}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->values()[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Uknown native RtpTransceiverDirection type"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->g:[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getNativeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->a:I

    .line 2
    .line 3
    return v0
.end method
