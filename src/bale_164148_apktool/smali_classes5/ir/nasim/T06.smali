.class public final synthetic Lir/nasim/T06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/audio/JavaAudioDeviceModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T06;->a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/T06;->a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {v0}, Lir/nasim/V06;->b(Llivekit/org/webrtc/audio/JavaAudioDeviceModule;)V

    return-void
.end method
