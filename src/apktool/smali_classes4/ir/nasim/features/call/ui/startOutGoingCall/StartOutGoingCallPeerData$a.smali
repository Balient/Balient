.class public final Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ld5;)Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lir/nasim/Ld5;->C()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;-><init>(JIZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
