.class public Llivekit/org/webrtc/DataPacketCryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;
    }
.end annotation


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
    iput-wide p1, p0, Llivekit/org/webrtc/DataPacketCryptor;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeDecrypt(JLjava/lang/String;I[B[B)[B
.end method

.method private static native nativeEncrypt(JLjava/lang/String;I[B)Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;
.end method
