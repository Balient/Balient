.class public abstract Lir/nasim/y85;
.super Lir/nasim/yk2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/y85$a;,
        Lir/nasim/y85$b;,
        Lir/nasim/y85$c;,
        Lir/nasim/y85$d;,
        Lir/nasim/y85$e;,
        Lir/nasim/y85$f;,
        Lir/nasim/y85$g;,
        Lir/nasim/y85$h;,
        Lir/nasim/y85$i;,
        Lir/nasim/y85$j;,
        Lir/nasim/y85$k;,
        Lir/nasim/y85$l;,
        Lir/nasim/y85$m;,
        Lir/nasim/y85$n;,
        Lir/nasim/y85$o;,
        Lir/nasim/y85$p;,
        Lir/nasim/y85$q;,
        Lir/nasim/y85$r;,
        Lir/nasim/y85$s;,
        Lir/nasim/y85$t;,
        Lir/nasim/y85$u;
    }
.end annotation


# instance fields
.field private final a:Lio/livekit/android/room/participant/Participant;


# direct methods
.method private constructor <init>(Lio/livekit/android/room/participant/Participant;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/yk2;-><init>(Lir/nasim/DO1;)V

    iput-object p1, p0, Lir/nasim/y85;->a:Lio/livekit/android/room/participant/Participant;

    return-void
.end method

.method public synthetic constructor <init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/y85;-><init>(Lio/livekit/android/room/participant/Participant;)V

    return-void
.end method


# virtual methods
.method public getParticipant()Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y85;->a:Lio/livekit/android/room/participant/Participant;

    .line 2
    .line 3
    return-object v0
.end method
