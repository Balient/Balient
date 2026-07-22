.class public final Lir/nasim/l16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ev2;


# instance fields
.field private final a:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/l16;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir/nasim/kT5;)Lir/nasim/l16;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/l16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/l16;-><init>(Lir/nasim/kT5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Llivekit/org/webrtc/PeerConnectionFactory;)Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/V06;->a:Lir/nasim/V06;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/V06;->v(Llivekit/org/webrtc/PeerConnectionFactory;)Lir/nasim/KS2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lir/nasim/LE5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lir/nasim/KS2;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l16;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llivekit/org/webrtc/PeerConnectionFactory;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/l16;->c(Llivekit/org/webrtc/PeerConnectionFactory;)Lir/nasim/KS2;

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
    invoke-virtual {p0}, Lir/nasim/l16;->b()Lir/nasim/KS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
