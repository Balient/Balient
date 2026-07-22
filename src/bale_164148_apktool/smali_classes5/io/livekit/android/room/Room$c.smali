.class public final enum Lio/livekit/android/room/Room$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lio/livekit/android/room/Room$c;

.field public static final enum b:Lio/livekit/android/room/Room$c;

.field public static final enum c:Lio/livekit/android/room/Room$c;

.field public static final enum d:Lio/livekit/android/room/Room$c;

.field private static final synthetic e:[Lio/livekit/android/room/Room$c;

.field private static final synthetic f:Lir/nasim/rp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/android/room/Room$c;

    .line 2
    .line 3
    const-string v1, "CONNECTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/Room$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/livekit/android/room/Room$c;->a:Lio/livekit/android/room/Room$c;

    .line 10
    .line 11
    new-instance v0, Lio/livekit/android/room/Room$c;

    .line 12
    .line 13
    const-string v1, "CONNECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/Room$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/livekit/android/room/Room$c;->b:Lio/livekit/android/room/Room$c;

    .line 20
    .line 21
    new-instance v0, Lio/livekit/android/room/Room$c;

    .line 22
    .line 23
    const-string v1, "DISCONNECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/Room$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/livekit/android/room/Room$c;->c:Lio/livekit/android/room/Room$c;

    .line 30
    .line 31
    new-instance v0, Lio/livekit/android/room/Room$c;

    .line 32
    .line 33
    const-string v1, "RECONNECTING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/Room$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/livekit/android/room/Room$c;->d:Lio/livekit/android/room/Room$c;

    .line 40
    .line 41
    invoke-static {}, Lio/livekit/android/room/Room$c;->a()[Lio/livekit/android/room/Room$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/livekit/android/room/Room$c;->e:[Lio/livekit/android/room/Room$c;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/livekit/android/room/Room$c;->f:Lir/nasim/rp2;

    .line 52
    .line 53
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

.method private static final synthetic a()[Lio/livekit/android/room/Room$c;
    .locals 4

    .line 1
    sget-object v0, Lio/livekit/android/room/Room$c;->a:Lio/livekit/android/room/Room$c;

    sget-object v1, Lio/livekit/android/room/Room$c;->b:Lio/livekit/android/room/Room$c;

    sget-object v2, Lio/livekit/android/room/Room$c;->c:Lio/livekit/android/room/Room$c;

    sget-object v3, Lio/livekit/android/room/Room$c;->d:Lio/livekit/android/room/Room$c;

    filled-new-array {v0, v1, v2, v3}, [Lio/livekit/android/room/Room$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/room/Room$c;
    .locals 1

    const-class v0, Lio/livekit/android/room/Room$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/room/Room$c;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/room/Room$c;
    .locals 1

    sget-object v0, Lio/livekit/android/room/Room$c;->e:[Lio/livekit/android/room/Room$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/room/Room$c;

    return-object v0
.end method
