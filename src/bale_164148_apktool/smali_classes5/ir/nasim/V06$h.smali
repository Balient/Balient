.class final Lir/nasim/V06$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/V06;->s(Lir/nasim/QT3;Lir/nasim/WR;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Llivekit/org/webrtc/PeerConnectionFactory$Options;Lir/nasim/s81;Lir/nasim/lT;)Lir/nasim/rl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rl5;


# direct methods
.method constructor <init>(Lir/nasim/rl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/V06$h;->a:Lir/nasim/rl5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/q16;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/V06$h;->a:Lir/nasim/rl5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/q16;-><init>(Lir/nasim/rl5;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir/nasim/V06$h$a;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/V06$h;->a:Lir/nasim/rl5;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lir/nasim/V06$h$a;-><init>(Lir/nasim/rl5;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/s16;->d(Lir/nasim/p16;Lir/nasim/IS2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
