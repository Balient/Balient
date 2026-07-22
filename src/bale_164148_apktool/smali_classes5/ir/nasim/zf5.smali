.class public abstract Lir/nasim/zf5;
.super Lir/nasim/Qp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zf5$a;,
        Lir/nasim/zf5$b;,
        Lir/nasim/zf5$c;,
        Lir/nasim/zf5$d;,
        Lir/nasim/zf5$e;,
        Lir/nasim/zf5$f;,
        Lir/nasim/zf5$g;,
        Lir/nasim/zf5$h;,
        Lir/nasim/zf5$i;,
        Lir/nasim/zf5$j;,
        Lir/nasim/zf5$k;,
        Lir/nasim/zf5$l;,
        Lir/nasim/zf5$m;,
        Lir/nasim/zf5$n;,
        Lir/nasim/zf5$o;,
        Lir/nasim/zf5$p;,
        Lir/nasim/zf5$q;,
        Lir/nasim/zf5$r;,
        Lir/nasim/zf5$s;,
        Lir/nasim/zf5$t;,
        Lir/nasim/zf5$u;
    }
.end annotation


# instance fields
.field private final a:Lio/livekit/android/room/participant/Participant;


# direct methods
.method private constructor <init>(Lio/livekit/android/room/participant/Participant;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Qp2;-><init>(Lir/nasim/hS1;)V

    iput-object p1, p0, Lir/nasim/zf5;->a:Lio/livekit/android/room/participant/Participant;

    return-void
.end method

.method public synthetic constructor <init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zf5;-><init>(Lio/livekit/android/room/participant/Participant;)V

    return-void
.end method


# virtual methods
.method public getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf5;->a:Lio/livekit/android/room/participant/Participant;

    .line 2
    .line 3
    return-object v0
.end method
