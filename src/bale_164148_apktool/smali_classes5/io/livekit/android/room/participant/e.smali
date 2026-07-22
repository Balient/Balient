.class public final Lio/livekit/android/room/participant/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/livekit/android/room/participant/d$a;


# instance fields
.field private final a:Lir/nasim/ia6;


# direct methods
.method constructor <init>(Lir/nasim/ia6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/livekit/android/room/participant/e;->a:Lir/nasim/ia6;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lir/nasim/ia6;)Lir/nasim/kT5;
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/android/room/participant/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/livekit/android/room/participant/e;-><init>(Lir/nasim/ia6;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Mu3;->a(Ljava/lang/Object;)Lir/nasim/ev2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Llivekit/LivekitModels$ParticipantInfo;)Lio/livekit/android/room/participant/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/e;->a:Lir/nasim/ia6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/ia6;->b(Llivekit/LivekitModels$ParticipantInfo;)Lio/livekit/android/room/participant/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
