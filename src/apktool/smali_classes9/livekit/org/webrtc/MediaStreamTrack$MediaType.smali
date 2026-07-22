.class public final enum Llivekit/org/webrtc/MediaStreamTrack$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/MediaStreamTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/MediaStreamTrack$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

.field public static final enum c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

.field private static final synthetic d:[Llivekit/org/webrtc/MediaStreamTrack$MediaType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    const-string v1, "MEDIA_TYPE_AUDIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->b:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 12
    .line 13
    const-string v1, "MEDIA_TYPE_VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 20
    .line 21
    invoke-static {}, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->a()[Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->d:[Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/org/webrtc/MediaStreamTrack$MediaType;
    .locals 2

    .line 1
    sget-object v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->b:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    sget-object v1, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static fromNativeIndex(I)Llivekit/org/webrtc/MediaStreamTrack$MediaType;
    .locals 5

    .line 1
    invoke-static {}, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->values()[Llivekit/org/webrtc/MediaStreamTrack$MediaType;

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
    invoke-virtual {v3}, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->getNative()I

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
    const-string v2, "Unknown native media type: "

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

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->d:[Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/MediaStreamTrack$MediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getNative()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->a:I

    .line 2
    .line 3
    return v0
.end method
