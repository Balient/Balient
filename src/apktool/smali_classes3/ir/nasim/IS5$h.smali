.class final Lir/nasim/IS5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IS5;->s(Lir/nasim/UM3;Lir/nasim/pQ;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Llivekit/org/webrtc/PeerConnectionFactory$Options;Lir/nasim/P41;Lir/nasim/ER;)Lir/nasim/ke5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ke5;


# direct methods
.method constructor <init>(Lir/nasim/ke5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IS5$h;->a:Lir/nasim/ke5;

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
    new-instance v0, Lir/nasim/dT5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/IS5$h;->a:Lir/nasim/ke5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/dT5;-><init>(Lir/nasim/ke5;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir/nasim/IS5$h$a;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/IS5$h;->a:Lir/nasim/ke5;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lir/nasim/IS5$h$a;-><init>(Lir/nasim/ke5;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/fT5;->d(Lir/nasim/cT5;Lir/nasim/MM2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
