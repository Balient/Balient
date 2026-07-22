.class public final enum Llivekit/org/webrtc/VideoFrame$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoFrame$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Llivekit/org/webrtc/VideoFrame$a$a;

.field public static final enum c:Llivekit/org/webrtc/VideoFrame$a$a;

.field private static final synthetic d:[Llivekit/org/webrtc/VideoFrame$a$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llivekit/org/webrtc/VideoFrame$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x8d65

    .line 5
    .line 6
    .line 7
    const-string v3, "OES"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoFrame$a$a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llivekit/org/webrtc/VideoFrame$a$a;->b:Llivekit/org/webrtc/VideoFrame$a$a;

    .line 13
    .line 14
    new-instance v0, Llivekit/org/webrtc/VideoFrame$a$a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xde1

    .line 18
    .line 19
    const-string v3, "RGB"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoFrame$a$a;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llivekit/org/webrtc/VideoFrame$a$a;->c:Llivekit/org/webrtc/VideoFrame$a$a;

    .line 25
    .line 26
    invoke-static {}, Llivekit/org/webrtc/VideoFrame$a$a;->a()[Llivekit/org/webrtc/VideoFrame$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llivekit/org/webrtc/VideoFrame$a$a;->d:[Llivekit/org/webrtc/VideoFrame$a$a;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/org/webrtc/VideoFrame$a$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/org/webrtc/VideoFrame$a$a;
    .locals 2

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoFrame$a$a;->b:Llivekit/org/webrtc/VideoFrame$a$a;

    .line 2
    .line 3
    sget-object v1, Llivekit/org/webrtc/VideoFrame$a$a;->c:Llivekit/org/webrtc/VideoFrame$a$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Llivekit/org/webrtc/VideoFrame$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/VideoFrame$a$a;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/VideoFrame$a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/VideoFrame$a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/VideoFrame$a$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoFrame$a$a;->d:[Llivekit/org/webrtc/VideoFrame$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/VideoFrame$a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/VideoFrame$a$a;

    .line 8
    .line 9
    return-object v0
.end method
