.class public Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;->a:I

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;->b:I

    .line 7
    .line 8
    iput p3, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;->c:I

    .line 2
    .line 3
    return v0
.end method
