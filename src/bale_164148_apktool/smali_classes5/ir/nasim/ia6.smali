.class public final Lir/nasim/ia6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/kT5;

.field private final c:Lir/nasim/kT5;

.field private final d:Lir/nasim/kT5;

.field private final e:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ia6;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ia6;->b:Lir/nasim/kT5;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/ia6;->c:Lir/nasim/kT5;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/ia6;->d:Lir/nasim/kT5;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/ia6;->e:Lir/nasim/kT5;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)Lir/nasim/ia6;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/ia6;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/ia6;-><init>(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Llivekit/LivekitModels$ParticipantInfo;Lio/livekit/android/room/m;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/n96$a;Lir/nasim/va6$a;)Lio/livekit/android/room/participant/d;
    .locals 8

    .line 1
    new-instance v7, Lio/livekit/android/room/participant/d;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/livekit/android/room/participant/d;-><init>(Llivekit/LivekitModels$ParticipantInfo;Lio/livekit/android/room/m;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/n96$a;Lir/nasim/va6$a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public b(Llivekit/LivekitModels$ParticipantInfo;)Lio/livekit/android/room/participant/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/ia6;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lio/livekit/android/room/m;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/ia6;->b:Lir/nasim/kT5;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lir/nasim/lD1;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/ia6;->c:Lir/nasim/kT5;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lir/nasim/lD1;

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/ia6;->d:Lir/nasim/kT5;

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lir/nasim/n96$a;

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/ia6;->e:Lir/nasim/kT5;

    .line 38
    .line 39
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lir/nasim/va6$a;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lir/nasim/ia6;->c(Llivekit/LivekitModels$ParticipantInfo;Lio/livekit/android/room/m;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/n96$a;Lir/nasim/va6$a;)Lio/livekit/android/room/participant/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
