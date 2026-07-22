.class public abstract Lir/nasim/pY6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;)Llivekit/LivekitRtc$SessionDescription;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->newBuilder()Llivekit/LivekitRtc$SessionDescription$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llivekit/LivekitRtc$SessionDescription$a;->D(Ljava/lang/String;)Llivekit/LivekitRtc$SessionDescription$a;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 16
    .line 17
    invoke-virtual {p0}, Llivekit/org/webrtc/SessionDescription$Type;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Llivekit/LivekitRtc$SessionDescription$a;->E(Ljava/lang/String;)Llivekit/LivekitRtc$SessionDescription$a;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Llivekit/LivekitRtc$SessionDescription$a;->C(I)Llivekit/LivekitRtc$SessionDescription$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Llivekit/LivekitRtc$SessionDescription$a;->B()Llivekit/LivekitRtc$SessionDescription$a;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Llivekit/LivekitRtc$SessionDescription;

    .line 42
    .line 43
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic b(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;ILjava/lang/Object;)Llivekit/LivekitRtc$SessionDescription;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/pY6;->a(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;)Llivekit/LivekitRtc$SessionDescription;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
