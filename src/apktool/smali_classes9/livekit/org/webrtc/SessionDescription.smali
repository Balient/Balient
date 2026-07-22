.class public Llivekit/org/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/SessionDescription$Type;
    }
.end annotation


# instance fields
.field public final a:Llivekit/org/webrtc/SessionDescription$Type;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTypeInCanonicalForm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/SessionDescription$Type;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
