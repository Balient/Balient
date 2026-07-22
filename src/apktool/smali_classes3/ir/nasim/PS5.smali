.class public final Lir/nasim/PS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kp2;


# instance fields
.field private final a:Lir/nasim/dL5;

.field private final b:Lir/nasim/dL5;


# direct methods
.method public constructor <init>(Lir/nasim/dL5;Lir/nasim/dL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/PS5;->a:Lir/nasim/dL5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/PS5;->b:Lir/nasim/dL5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lir/nasim/dL5;Lir/nasim/dL5;)Lir/nasim/PS5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/PS5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/PS5;-><init>(Lir/nasim/dL5;Lir/nasim/dL5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Llivekit/org/webrtc/w;Lir/nasim/P41;)Llivekit/org/webrtc/w;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IS5;->a:Lir/nasim/IS5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lir/nasim/IS5;->l(Llivekit/org/webrtc/w;Lir/nasim/P41;)Llivekit/org/webrtc/w;

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
    check-cast p0, Llivekit/org/webrtc/w;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public c()Llivekit/org/webrtc/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PS5;->a:Lir/nasim/dL5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llivekit/org/webrtc/w;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/PS5;->b:Lir/nasim/dL5;

    .line 10
    .line 11
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/P41;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/PS5;->b(Llivekit/org/webrtc/w;Lir/nasim/P41;)Llivekit/org/webrtc/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/PS5;->c()Llivekit/org/webrtc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
