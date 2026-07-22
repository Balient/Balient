.class public Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddress"
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method private getAddress()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
