.class public Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/DataPacketCryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptedPacket"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;->b:[B

    .line 7
    .line 8
    iput p3, p0, Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;->c:I

    .line 9
    .line 10
    return-void
.end method
