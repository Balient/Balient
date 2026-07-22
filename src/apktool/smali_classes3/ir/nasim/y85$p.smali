.class public final Lir/nasim/y85$p;
.super Lir/nasim/y85;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/y85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final b:Lio/livekit/android/room/participant/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/participant/d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exception"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lir/nasim/y85;-><init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/y85$p;->b:Lio/livekit/android/room/participant/d;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/y85$p;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/y85$p;->d:Ljava/lang/Exception;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/y85$p;->getParticipant()Lio/livekit/android/room/participant/d;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Lio/livekit/android/room/participant/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/y85$p;->b:Lio/livekit/android/room/participant/d;

    return-object v0
.end method
