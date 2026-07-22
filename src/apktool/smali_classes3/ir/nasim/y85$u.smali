.class public final Lir/nasim/y85$u;
.super Lir/nasim/y85;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/y85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field private final b:Lio/livekit/android/room/participant/Participant;

.field private final c:Ljava/util/List;

.field private final d:Lir/nasim/iX7;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/participant/Participant;Ljava/util/List;Lir/nasim/iX7;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transcriptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lir/nasim/y85;-><init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/y85$u;->b:Lio/livekit/android/room/participant/Participant;

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/y85$u;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lir/nasim/y85$u;->d:Lir/nasim/iX7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y85$u;->b:Lio/livekit/android/room/participant/Participant;

    .line 2
    .line 3
    return-object v0
.end method
