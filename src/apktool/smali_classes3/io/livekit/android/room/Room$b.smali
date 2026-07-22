.class public final enum Lio/livekit/android/room/Room$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lio/livekit/android/room/Room$b;

.field public static final enum b:Lio/livekit/android/room/Room$b;

.field public static final enum c:Lio/livekit/android/room/Room$b;

.field public static final enum d:Lio/livekit/android/room/Room$b;

.field public static final enum e:Lio/livekit/android/room/Room$b;

.field private static final synthetic f:[Lio/livekit/android/room/Room$b;

.field private static final synthetic g:Lir/nasim/Zj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/android/room/Room$b;

    .line 2
    .line 3
    const-string v1, "SPEAKER_UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/Room$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/livekit/android/room/Room$b;->a:Lio/livekit/android/room/Room$b;

    .line 10
    .line 11
    new-instance v0, Lio/livekit/android/room/Room$b;

    .line 12
    .line 13
    const-string v1, "NODE_FAILURE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/Room$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/livekit/android/room/Room$b;->b:Lio/livekit/android/room/Room$b;

    .line 20
    .line 21
    new-instance v0, Lio/livekit/android/room/Room$b;

    .line 22
    .line 23
    const-string v1, "MIGRATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/Room$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/livekit/android/room/Room$b;->c:Lio/livekit/android/room/Room$b;

    .line 30
    .line 31
    new-instance v0, Lio/livekit/android/room/Room$b;

    .line 32
    .line 33
    const-string v1, "SERVER_LEAVE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/Room$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/livekit/android/room/Room$b;->d:Lio/livekit/android/room/Room$b;

    .line 40
    .line 41
    new-instance v0, Lio/livekit/android/room/Room$b;

    .line 42
    .line 43
    const-string v1, "SERVER_LEAVE_FULL_RECONNECT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/Room$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/livekit/android/room/Room$b;->e:Lio/livekit/android/room/Room$b;

    .line 50
    .line 51
    invoke-static {}, Lio/livekit/android/room/Room$b;->a()[Lio/livekit/android/room/Room$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/livekit/android/room/Room$b;->f:[Lio/livekit/android/room/Room$b;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/livekit/android/room/Room$b;->g:Lir/nasim/Zj2;

    .line 62
    .line 63
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

.method private static final synthetic a()[Lio/livekit/android/room/Room$b;
    .locals 5

    .line 1
    sget-object v0, Lio/livekit/android/room/Room$b;->a:Lio/livekit/android/room/Room$b;

    sget-object v1, Lio/livekit/android/room/Room$b;->b:Lio/livekit/android/room/Room$b;

    sget-object v2, Lio/livekit/android/room/Room$b;->c:Lio/livekit/android/room/Room$b;

    sget-object v3, Lio/livekit/android/room/Room$b;->d:Lio/livekit/android/room/Room$b;

    sget-object v4, Lio/livekit/android/room/Room$b;->e:Lio/livekit/android/room/Room$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/livekit/android/room/Room$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/room/Room$b;
    .locals 1

    const-class v0, Lio/livekit/android/room/Room$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/room/Room$b;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/room/Room$b;
    .locals 1

    sget-object v0, Lio/livekit/android/room/Room$b;->f:[Lio/livekit/android/room/Room$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/room/Room$b;

    return-object v0
.end method
