.class public final Lir/nasim/ZS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kp2;


# instance fields
.field private final a:Lir/nasim/dL5;

.field private final b:Lir/nasim/dL5;

.field private final c:Lir/nasim/dL5;

.field private final d:Lir/nasim/dL5;


# direct methods
.method public constructor <init>(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZS5;->a:Lir/nasim/dL5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ZS5;->b:Lir/nasim/dL5;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/ZS5;->c:Lir/nasim/dL5;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/ZS5;->d:Lir/nasim/dL5;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)Lir/nasim/ZS5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ZS5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/ZS5;-><init>(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lir/nasim/UM3;ZLlivekit/org/webrtc/w$b;Llivekit/org/webrtc/VideoDecoderFactory;)Llivekit/org/webrtc/VideoDecoderFactory;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IS5;->a:Lir/nasim/IS5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lir/nasim/IS5;->w(Lir/nasim/UM3;ZLlivekit/org/webrtc/w$b;Llivekit/org/webrtc/VideoDecoderFactory;)Llivekit/org/webrtc/VideoDecoderFactory;

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
    check-cast p0, Llivekit/org/webrtc/VideoDecoderFactory;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Llivekit/org/webrtc/VideoDecoderFactory;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ZS5;->a:Lir/nasim/dL5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/UM3;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/ZS5;->b:Lir/nasim/dL5;

    .line 10
    .line 11
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lir/nasim/ZS5;->c:Lir/nasim/dL5;

    .line 22
    .line 23
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llivekit/org/webrtc/w$b;

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/ZS5;->d:Lir/nasim/dL5;

    .line 30
    .line 31
    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Llivekit/org/webrtc/VideoDecoderFactory;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lir/nasim/ZS5;->c(Lir/nasim/UM3;ZLlivekit/org/webrtc/w$b;Llivekit/org/webrtc/VideoDecoderFactory;)Llivekit/org/webrtc/VideoDecoderFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZS5;->b()Llivekit/org/webrtc/VideoDecoderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
