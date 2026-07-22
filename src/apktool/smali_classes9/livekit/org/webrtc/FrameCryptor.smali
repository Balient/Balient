.class public Llivekit/org/webrtc/FrameCryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/FrameCryptor$Observer;,
        Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/FrameCryptor;->a:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Llivekit/org/webrtc/FrameCryptor;->b:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nativeGetKeyIndex(J)I
.end method

.method private static native nativeIsEnabled(J)Z
.end method

.method private static native nativeSetEnabled(JZ)V
.end method

.method private static native nativeSetKeyIndex(JI)V
.end method

.method private static native nativeSetObserver(JLlivekit/org/webrtc/FrameCryptor$Observer;)J
.end method

.method private static native nativeUnSetObserver(J)V
.end method
