.class public Llivekit/org/webrtc/RtpParameters$Rtcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rtcp"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/RtpParameters$Rtcp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llivekit/org/webrtc/RtpParameters$Rtcp;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Rtcp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReducedSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/RtpParameters$Rtcp;->b:Z

    .line 2
    .line 3
    return v0
.end method
