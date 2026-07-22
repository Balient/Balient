.class public final enum Lio/livekit/android/room/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/l$a$a;
    }
.end annotation


# static fields
.field public static final a:Lio/livekit/android/room/l$a$a;

.field public static final enum b:Lio/livekit/android/room/l$a;

.field public static final enum c:Lio/livekit/android/room/l$a;

.field public static final enum d:Lio/livekit/android/room/l$a;

.field private static final synthetic e:[Lio/livekit/android/room/l$a;

.field private static final synthetic f:Lir/nasim/rp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/android/room/l$a;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/l$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/livekit/android/room/l$a;->b:Lio/livekit/android/room/l$a;

    .line 10
    .line 11
    new-instance v0, Lio/livekit/android/room/l$a;

    .line 12
    .line 13
    const-string v1, "CLOUD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/l$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/livekit/android/room/l$a;->c:Lio/livekit/android/room/l$a;

    .line 20
    .line 21
    new-instance v0, Lio/livekit/android/room/l$a;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/livekit/android/room/l$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/livekit/android/room/l$a;->d:Lio/livekit/android/room/l$a;

    .line 30
    .line 31
    invoke-static {}, Lio/livekit/android/room/l$a;->a()[Lio/livekit/android/room/l$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/livekit/android/room/l$a;->e:[Lio/livekit/android/room/l$a;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/livekit/android/room/l$a;->f:Lir/nasim/rp2;

    .line 42
    .line 43
    new-instance v0, Lio/livekit/android/room/l$a$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lio/livekit/android/room/l$a$a;-><init>(Lir/nasim/hS1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/livekit/android/room/l$a;->a:Lio/livekit/android/room/l$a$a;

    .line 50
    .line 51
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

.method private static final synthetic a()[Lio/livekit/android/room/l$a;
    .locals 3

    .line 1
    sget-object v0, Lio/livekit/android/room/l$a;->b:Lio/livekit/android/room/l$a;

    sget-object v1, Lio/livekit/android/room/l$a;->c:Lio/livekit/android/room/l$a;

    sget-object v2, Lio/livekit/android/room/l$a;->d:Lio/livekit/android/room/l$a;

    filled-new-array {v0, v1, v2}, [Lio/livekit/android/room/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/room/l$a;
    .locals 1

    const-class v0, Lio/livekit/android/room/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/room/l$a;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/room/l$a;
    .locals 1

    sget-object v0, Lio/livekit/android/room/l$a;->e:[Lio/livekit/android/room/l$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/room/l$a;

    return-object v0
.end method
