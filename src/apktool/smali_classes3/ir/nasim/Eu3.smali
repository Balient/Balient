.class public final Lir/nasim/Eu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OR;


# instance fields
.field private final a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/JavaAudioDeviceModule;)V
    .locals 1

    .line 1
    const-string v0, "audioDeviceModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Eu3;->a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Eu3;->a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Eu3;->a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
