.class public final Lir/nasim/US5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kp2;


# instance fields
.field private final a:Lir/nasim/dL5;


# direct methods
.method public constructor <init>(Lir/nasim/dL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/US5;->a:Lir/nasim/dL5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir/nasim/dL5;)Lir/nasim/US5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/US5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/US5;-><init>(Lir/nasim/dL5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lir/nasim/ke5;)Llivekit/org/webrtc/PeerConnectionFactory;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IS5;->a:Lir/nasim/IS5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/IS5;->r(Lir/nasim/ke5;)Llivekit/org/webrtc/PeerConnectionFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lir/nasim/Gw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llivekit/org/webrtc/PeerConnectionFactory;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Llivekit/org/webrtc/PeerConnectionFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/US5;->a:Lir/nasim/dL5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ke5;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/US5;->c(Lir/nasim/ke5;)Llivekit/org/webrtc/PeerConnectionFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/US5;->b()Llivekit/org/webrtc/PeerConnectionFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
