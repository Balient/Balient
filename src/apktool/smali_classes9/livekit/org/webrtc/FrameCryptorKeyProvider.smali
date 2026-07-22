.class public Llivekit/org/webrtc/FrameCryptorKeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeExportKey(JLjava/lang/String;I)[B
.end method

.method private static native nativeExportSharedKey(JI)[B
.end method

.method private static native nativeRatchetKey(JLjava/lang/String;I)[B
.end method

.method private static native nativeRatchetSharedKey(JI)[B
.end method

.method private static native nativeSetKey(JLjava/lang/String;I[B)Z
.end method

.method private static native nativeSetSharedKey(JI[B)Z
.end method

.method private static native nativeSetSifTrailer(J[B)V
.end method
