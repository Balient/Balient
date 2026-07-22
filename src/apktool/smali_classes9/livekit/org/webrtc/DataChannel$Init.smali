.class public Llivekit/org/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llivekit/org/webrtc/DataChannel$Init;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Llivekit/org/webrtc/DataChannel$Init;->b:I

    .line 9
    .line 10
    iput v0, p0, Llivekit/org/webrtc/DataChannel$Init;->c:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Llivekit/org/webrtc/DataChannel$Init;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Llivekit/org/webrtc/DataChannel$Init;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method getId()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/DataChannel$Init;->f:I

    .line 2
    .line 3
    return v0
.end method

.method getMaxRetransmitTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/DataChannel$Init;->b:I

    .line 2
    .line 3
    return v0
.end method

.method getMaxRetransmits()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/DataChannel$Init;->c:I

    .line 2
    .line 3
    return v0
.end method

.method getNegotiated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/DataChannel$Init;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method getOrdered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/DataChannel$Init;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/DataChannel$Init;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
