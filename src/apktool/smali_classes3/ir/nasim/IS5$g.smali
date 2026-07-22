.class public final Lir/nasim/IS5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IS5;->s(Lir/nasim/UM3;Lir/nasim/pQ;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Llivekit/org/webrtc/PeerConnectionFactory$Options;Lir/nasim/P41;Lir/nasim/ER;)Lir/nasim/ke5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cT5;

.field final synthetic b:Lir/nasim/pQ;

.field final synthetic c:Lir/nasim/ER;

.field final synthetic d:Llivekit/org/webrtc/VideoEncoderFactory;

.field final synthetic e:Llivekit/org/webrtc/VideoDecoderFactory;

.field final synthetic f:Llivekit/org/webrtc/PeerConnectionFactory$Options;

.field final synthetic g:Lir/nasim/P41;


# direct methods
.method public constructor <init>(Lir/nasim/cT5;Lir/nasim/pQ;Lir/nasim/ER;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Llivekit/org/webrtc/PeerConnectionFactory$Options;Lir/nasim/P41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IS5$g;->a:Lir/nasim/cT5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/IS5$g;->b:Lir/nasim/pQ;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/IS5$g;->c:Lir/nasim/ER;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/IS5$g;->d:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/IS5$g;->e:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/IS5$g;->f:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/IS5$g;->g:Lir/nasim/P41;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IS5$g;->a:Lir/nasim/cT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/cT5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->c()Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/IS5$g;->b:Lir/nasim/pQ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory$a;->b(Lir/nasim/pQ;)Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/IS5$g;->c:Lir/nasim/ER;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory$a;->c(Lir/nasim/ER;)Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lir/nasim/IS5$g;->d:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory$a;->f(Llivekit/org/webrtc/VideoEncoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lir/nasim/IS5$g;->e:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory$a;->e(Llivekit/org/webrtc/VideoDecoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lir/nasim/IS5$g;->f:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory$a;->d(Llivekit/org/webrtc/PeerConnectionFactory$Options;)Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Llivekit/org/webrtc/PeerConnectionFactory$a;->a()Llivekit/org/webrtc/PeerConnectionFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lir/nasim/ke5;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lir/nasim/ke5;-><init>(Llivekit/org/webrtc/PeerConnectionFactory;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/IS5$g;->g:Lir/nasim/P41;

    .line 59
    .line 60
    new-instance v2, Lir/nasim/IS5$h;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lir/nasim/IS5$h;-><init>(Lir/nasim/ke5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lir/nasim/P41;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
