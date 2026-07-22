.class public final synthetic Lir/nasim/Mk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/B$c;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/A;

.field public final synthetic b:Llivekit/org/webrtc/VideoFrame;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/A;Llivekit/org/webrtc/VideoFrame;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mk2;->a:Llivekit/org/webrtc/A;

    iput-object p2, p0, Lir/nasim/Mk2;->b:Llivekit/org/webrtc/VideoFrame;

    iput-wide p3, p0, Lir/nasim/Mk2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Mk2;->a:Llivekit/org/webrtc/A;

    iget-object v1, p0, Lir/nasim/Mk2;->b:Llivekit/org/webrtc/VideoFrame;

    iget-wide v2, p0, Lir/nasim/Mk2;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Llivekit/org/webrtc/A;->b(Llivekit/org/webrtc/A;Llivekit/org/webrtc/VideoFrame;JZ)V

    return-void
.end method
